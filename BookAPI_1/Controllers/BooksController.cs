using BookAPI.Data;
using BookAPI.Helpers;
using BookAPI.Models;
using BookAPI.Services;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BookAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class BooksController : ControllerBase
    {
        private readonly SeboDbContext _context;

        public BooksController(SeboDbContext context)
        {
            _context = context;
        }


        // GET: api/Books.{format}
        [HttpGet("/api/Books.{format}"), FormatFilter]
        public IEnumerable<Book> GetBook()
        {
            return _context.Book;
        }

        // GET: api/Books/5
        [HttpGet("{id}")]
        public async Task<IActionResult> GetBook([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var book = await _context.Book.FindAsync(id);

            if (book == null)
            {
                return NotFound();
            }

            return Ok(book);
        }

        // PUT: api/Books/5
        [HttpPut("{id}")]
        public async Task<IActionResult> PutBook([FromRoute] int id, [FromBody] Book book)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            if (id != book.BookId)
            {
                return BadRequest();
            }

            _context.Entry(book).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!BookExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        // POST: api/Books
        [HttpPost]
        public async Task<IActionResult> PostBook([FromBody] Book book)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            _context.Book.Add(book);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetBook", new { id = book.BookId }, book);
        }

        // DELETE: api/Books/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteBook([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var book = await _context.Book.FindAsync(id);
            if (book == null)
            {
                return NotFound();
            }

            _context.Book.Remove(book);
            await _context.SaveChangesAsync();

            return Ok(book);
        }

        private bool BookExists(int id)
        {
            return _context.Book.Any(e => e.BookId == id);
        }
        
        [HttpGet("BooksCatalog/{SearchString}")]
        public IEnumerable BooksCatalog([FromRoute] string SearchString)
        {
            SearchString = SearchString.Replace(",", " ");
            SearchString = SearchString.Replace("_", " ");
            SearchString = SearchString.Replace("-", " ");
            SearchString = SearchString.Replace("(", " ");
            SearchString = SearchString.Replace(")", " ");
            SearchString = SearchString.Replace("(", " ");
            SearchString = SearchString.Replace(":", " ");
            SearchString = SearchString.Replace(";", " ");
            SearchString = SearchString.Replace("+", " ");
            SearchString = SearchString.Replace("=", " ");
            SearchString = SearchString.Replace("/", " ");
            SearchString = SearchString.Replace("*", " ");

            string[] m = SearchString.Split(".");
            var users = (from u in _context.User select u).Include(u => u.InstitutionBranch);
            var UserBranch = (from u in _context.User select u).Include(u => u.InstitutionBranch).Select(u => u.InstitutionBranchId).ToList();
            int UserBranchId = (int) UserBranch[0];

            // Cheks whether a search string was typed and prepares for search by each word
            string[] myString = SearchString != null ? m[1].Trim().Split(" ") : new string[0];
            int MyUser = 0;
            int.TryParse(m[0], out MyUser);

            if (MyUser == 0)
            {
                return null;
            }


            // Get the seach's recordset already sorted
            var books = StringSearch.SearchBooks(_context, myString)
                .Include(b => b.BookCondition)
                .Include(b => b.StudyArea)
                .Include(b => b.User)
                .Where(b => !b.Blocked)
                .Where(b => b.Quantity > b.QuantitySold)
                .Where(b => b.UserId != MyUser)
                .Where(b => !b.IsWaitList);

            //Getting the books from the same institution
            var booksCatalog = (from b in books
                                join u in users on b.UserId equals u.UserId
                                select new
                                {
                                    b.Blocked,
                                    b.BookConditionId,
                                    b.BookId,
                                    b.CreationDate,
                                    b.Description,
                                    b.Edition,
                                    b.ISBN,
                                    b.IsWaitList,
                                    b.PhotoFileName,
                                    b.Price,
                                    b.Publisher,
                                    b.Quantity,
                                    b.QuantitySold,
                                    b.StudyAreaId,
                                    b.Title,
                                    b.UserId,
                                    b.Visualizations,
                                    u.InstitutionBranchId,
                                }).Where(b => b.InstitutionBranchId == UserBranchId).ToList();

            //var booksCatalogResult = (from b in booksCatalog
            //                    select new
            //                    {
            //                        b.Blocked,
            //                        b.BookConditionId,
            //                        b.BookId,
            //                        b.CreationDate,
            //                        b.Description,
            //                        b.Edition,
            //                        b.ISBN,
            //                        b.IsWaitList,
            //                        b.PhotoFileName,
            //                        b.Price,
            //                        b.Publisher,
            //                        b.Quantity,
            //                        b.QuantitySold,
            //                        b.StudyAreaId,
            //                        b.Title,
            //                        b.UserId,
            //                        b.Visualizations,
            //                    }).ToList();



            // Applying filters on the table
            //if (StudyAreaFilter != 0) booksCatalog = booksCatalog.Where(b => b.StudyAreaId == StudyAreaFilter);
            //if (BookConditionFilter != 0) booksCatalog = booksCatalog.Where(b => b.BookConditionId == BookConditionFilter);

            return booksCatalog;
        }

    }
}