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
    public class StudyAreasController : ControllerBase
    {
        private readonly SeboDbContext _context;

        public StudyAreasController(SeboDbContext context)
        {
            _context = context;
        }

        // GET: api/StudyAreas
        [HttpGet]
        public IEnumerable<StudyArea> GetStudyArea()
        {
            return _context.StudyArea;
        }

        // GET: api/StudyAreas/5
        [HttpGet("{id}")]
        public async Task<IActionResult> GetStudyArea([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var studyArea = await _context.StudyArea.FindAsync(id);

            if (studyArea == null)
            {
                return NotFound();
            }

            return Ok(studyArea);
        }

        // PUT: api/StudyAreas/5
        [HttpPut("{id}")]
        public async Task<IActionResult> PutStudyArea([FromRoute] int id, [FromBody] StudyArea studyArea)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            if (id != studyArea.StudyAreaId)
            {
                return BadRequest();
            }

            _context.Entry(studyArea).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!StudyAreaExists(id))
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

        // POST: api/StudyAreas
        [HttpPost]
        public async Task<IActionResult> PostStudyArea([FromBody] StudyArea studyArea)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            _context.StudyArea.Add(studyArea);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetStudyArea", new { id = studyArea.StudyAreaId }, studyArea);
        }

        // DELETE: api/StudyAreas/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteStudyArea([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var studyArea = await _context.StudyArea.FindAsync(id);
            if (studyArea == null)
            {
                return NotFound();
            }

            _context.StudyArea.Remove(studyArea);
            await _context.SaveChangesAsync();

            return Ok(studyArea);
        }

        private bool StudyAreaExists(int id)
        {
            return _context.StudyArea.Any(e => e.StudyAreaId == id);
        }
    }
}