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
    public class LocalizationsController : ControllerBase
    {
        private readonly SeboDbContext _context;

        public LocalizationsController(SeboDbContext context)
        {
            _context = context;
        }

        // GET: api/Localizations
        [HttpGet]
        public IEnumerable<Localization> GetLocalization()
        {
            return _context.Localization;
        }

        // GET: api/Localizations/5
        [HttpGet("{id}")]
        public async Task<IActionResult> GetLocalization([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var localization = await _context.Localization.FindAsync(id);

            if (localization == null)
            {
                return NotFound();
            }

            return Ok(localization);
        }

        // PUT: api/Localizations/5
        [HttpPut("{id}")]
        public async Task<IActionResult> PutLocalization([FromRoute] int id, [FromBody] Localization localization)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            if (id != localization.LocalizationId)
            {
                return BadRequest();
            }

            _context.Entry(localization).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!LocalizationExists(id))
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

        // POST: api/Localizations
        [HttpPost]
        public async Task<IActionResult> PostLocalization([FromBody] Localization localization)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            _context.Localization.Add(localization);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetLocalization", new { id = localization.LocalizationId }, localization);
        }

        // DELETE: api/Localizations/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteLocalization([FromRoute] int id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var localization = await _context.Localization.FindAsync(id);
            if (localization == null)
            {
                return NotFound();
            }

            _context.Localization.Remove(localization);
            await _context.SaveChangesAsync();

            return Ok(localization);
        }

        private bool LocalizationExists(int id)
        {
            return _context.Localization.Any(e => e.LocalizationId == id);
        }
    }
}