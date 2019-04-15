using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using BookAPI.Data;
using BookAPI.Helpers;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace BookAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class LoginController : ControllerBase
    {
        private readonly SeboDbContext _context;
     /*   public LoginController(SeboDbContext context)
        {
            _context = context;
        }
        // GET: api/Login
        [HttpGet]
        public IEnumerable<string> Get()
        {
            return new string[] { "value1", "value2" };
        }

        // GET: api/Login/5
        [HttpGet("{id}", Name = "Get")]
        public string Get(int id)
        {
            return "value";
        }

        // POST: api/Login
        [HttpPost]
        public void Post([FromBody] string value)
        {
        }
        // POST: api/Login
        [HttpPost]
        public string LoginUser([FromBody]AspNetUserRole a)
        {
            SqlParameter emailP = new SqlParameter { ParameterName = "@Email", Value = a.Email };
            SqlParameter pwdP = new SqlParameter { ParameterName = "@pwd", Direction = ParameterDirection.Output };
            SqlParameter phP = new SqlParameter { ParameterName = "@ph", Direction = ParameterDirection.Output };
            SqlParameter rlP = new SqlParameter { ParameterName = "@rl", Direction = ParameterDirection.Output };
            SqlParameter[] sqlParameters = { emailP, pwdP, phP, rlP };

            //var Param = new SqlParameterCollection SqlParameter{ParameterName = "@Email",Value = email};
            //var pwd = new SqlParameter { ParameterName="@pwd", Direction=ParameterDirection.Output };
            var r = _context.Database.ExecuteSqlCommandAsync("exec sp_validateUser @Email,@pwd OUTPUT, @ph OUTPUT, @rl OUTPUT", sqlParameters);
            var h = a.pwd.GetHashCode();
            //await _context.SaveChangesAsync();
            string res = "{'result':'success','message':'profile found','profile':{'uId:'" + h + "','uFirstName':'" + pwdP.Value + "','uLastName':'','uEmail':'" + a.Email + "','uPhoneNumber':'" + phP.Value + "','Role':'" + rlP.Value + "'}}";

            return res;//CreatedAtAction("GetUser", new { id = user.UserId }, user);
        }
        // PUT: api/Login/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody] string value)
        {
        }

        // DELETE: api/ApiWithActions/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
        }*/
    }
}
