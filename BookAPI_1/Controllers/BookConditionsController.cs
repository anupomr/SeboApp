using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using BookAPI.Data;
using BookAPI.Models;

namespace BookAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class BookConditionsController : ControllerBase
    {
        private readonly SeboDbContext _context;

        public BookConditionsController(SeboDbContext context)
        {
            _context = context;
        }

        // GET: api/BookConditions
        [HttpGet]
        public IEnumerable<BookCondition> GetBookCondition()
        {
            return _context.BookCondition;
        }

        // GET: api/BookConditions/5
        [HttpGet("{id}")]
        public async Task<IActionResult> GetBookCondition([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var bookCondition = await _context.BookCondition.FindAsync(id);

            if (bookCondition == null)
            {
                return NotFound();
            }

            return Ok(bookCondition);
        }

        // PUT: api/BookConditions/5
        [HttpPut("{id}")]
        public async Task<IActionResult> PutBookCondition([FromRoute] int id, [FromBody] BookCondition bookCondition)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            if (id != bookCondition.BookConditionId)
            {
                return BadRequest();
            }

            _context.Entry(bookCondition).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!BookConditionExists(id))
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

        // POST: api/BookConditions
        [HttpPost]
        public async Task<IActionResult> PostBookCondition([FromBody] BookCondition bookCondition)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            _context.BookCondition.Add(bookCondition);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetBookCondition", new { id = bookCondition.BookConditionId }, bookCondition);
        }

        // DELETE: api/BookConditions/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteBookCondition([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var bookCondition = await _context.BookCondition.FindAsync(id);
            if (bookCondition == null)
            {
                return NotFound();
            }

            _context.BookCondition.Remove(bookCondition);
            await _context.SaveChangesAsync();

            return Ok(bookCondition);
        }

        private bool BookConditionExists(int id)
        {
            return _context.BookCondition.Any(e => e.BookConditionId == id);
        }
    }
}