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
    public class InstitutionBranchesController : ControllerBase
    {
        private readonly SeboDbContext _context;

        public InstitutionBranchesController(SeboDbContext context)
        {
            _context = context;
        }

        // GET: api/InstitutionBranches
        [HttpGet]
        public IEnumerable<InstitutionBranch> GetInstitutionBranch()
        {
            return _context.InstitutionBranch;
        }

        // GET: api/InstitutionBranches/5
        [HttpGet("{id}")]
        public async Task<IActionResult> GetInstitutionBranch([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var institutionBranch = await _context.InstitutionBranch.FindAsync(id);

            if (institutionBranch == null)
            {
                return NotFound();
            }

            return Ok(institutionBranch);
        }

        // PUT: api/InstitutionBranches/5
        [HttpPut("{id}")]
        public async Task<IActionResult> PutInstitutionBranch([FromRoute] int id, [FromBody] InstitutionBranch institutionBranch)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            if (id != institutionBranch.InstitutionBranchId)
            {
                return BadRequest();
            }

            _context.Entry(institutionBranch).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!InstitutionBranchExists(id))
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

        // POST: api/InstitutionBranches
        [HttpPost]
        public async Task<IActionResult> PostInstitutionBranch([FromBody] InstitutionBranch institutionBranch)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            _context.InstitutionBranch.Add(institutionBranch);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetInstitutionBranch", new { id = institutionBranch.InstitutionBranchId }, institutionBranch);
        }

        // DELETE: api/InstitutionBranches/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteInstitutionBranch([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var institutionBranch = await _context.InstitutionBranch.FindAsync(id);
            if (institutionBranch == null)
            {
                return NotFound();
            }

            _context.InstitutionBranch.Remove(institutionBranch);
            await _context.SaveChangesAsync();

            return Ok(institutionBranch);
        }

        private bool InstitutionBranchExists(int id)
        {
            return _context.InstitutionBranch.Any(e => e.InstitutionBranchId == id);
        }
    }
}