using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using BookAPI.Data;
using BookAPI.Models;
using Microsoft.AspNetCore.Identity;
using System.Data.SqlClient;
using Newtonsoft.Json.Linq;

namespace BookAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class UserWithRolesController : ControllerBase
    {
        private readonly SeboDbContext _context;
        private readonly UserManager<IdentityUser> _userManager;
        private readonly SignInManager<IdentityUser> _signInManager;
        private readonly RoleManager<IdentityRole> _roleManager;


        public UserWithRolesController(SeboDbContext context, UserManager<IdentityUser> userManager
            , SignInManager<IdentityUser> signInManager
            , RoleManager<IdentityRole> roleManager)
        {
            _context = context;
            _userManager = userManager;
            _signInManager = signInManager;
            _roleManager = roleManager;
        }

      
        // GET: api/UserWithRoles
        [HttpGet]
        public IEnumerable<UserWithRole> GetUserWithRole()
        {
            var users = _userManager.Users.ToList();
            List<UserWithRole> url = new List<UserWithRole>();
            foreach (var u in users)
            {
                UserWithRole ur = new UserWithRole();
                ur.uId = u.Id;
                ur.uEmail = u.Email;
               
               // if (_userManager.IsInRoleAsync(u, "User").Result)
                    ur.Role = "User";
                //else if (_userManager.IsInRoleAsync(u, "Admin").Result)
                  //  ur.Role = "Admin";
                url.Add(ur);

            }
            return url;
        }
        /// <summary>
        ///                    Validate user by receiving input from body 
        /// "{"email":"userEmail","password":"userPassword"}"       
        /// </summary>
        [HttpPost("login")]
        public async Task<ActionResult<object>> ValidateUserRole([FromBody] JRaw u)// "{"email":"","password":""}"
        {
            // string pwd = "";
            JObject stuff = JObject.Parse(u.ToString());
            string email = stuff["email"].ToString();
            string pwd = stuff["password"].ToString();
            var result = await _signInManager.PasswordSignInAsync(email, pwd, false, lockoutOnFailure: true);
            string role = "";
            if (!result.Succeeded)
            {
                // JRaw res = (JRaw)("{'result':'error', 'message':'Invalid email or password'}");
                var model = new
                {
                    StatusCode = 404,
                    result = "error",
                    message = "Invalid email or password"
                };
                /*return new JsonResult(model)
                {
                    StatusCode = 404 // Status code here 
                    
                };*/
                return NotFound(model);
            }
            else
            {

                // await _signInManager.SignInAsync(newUser, isPersistent: false);
                IdentityUser user = await _userManager.FindByEmailAsync(email);
                if (_userManager.IsInRoleAsync(user, "User").Result)
                    role = "User";
                else if (_userManager.IsInRoleAsync(user, "Admin").Result)
                    role = "Admin";
                // JRaw res= (JRaw)("{'result':'success', 'message':'profile found', 'profile':{'uId':'"+user.Id+ "', 'uEmail':'" + user.Email+ "', 'uFirstName':'" + user.first_name
                //+ "', 'uMiddleName':'" + user.middle_name + "', 'uLastName':'" + user.last_name+ "', 'uPhoneNumber':'" + user.PhoneNumber + "', 'Role':'" + role+ "' } }");
                var model = new
                {
                    StatusCode = 200,
                    result = "success",
                    message = "profile found",
                    profile = new
                    {
                        uId = user.Id,
                        uEmail = user.Email
                   
                        ,
                        uPhoneNumber = user.PhoneNumber,
                        Role = role
                    }
                };
                // return Ok(result.Succeeded);
                // return res;
                return Ok(model);
            }
        }
        /// <summary>
        /// Handles logout
        /// </summary>
        [HttpPost("logout")]
        public async void Logout(string email)
        {
            await _signInManager.SignOutAsync();
        }
        /// <summary>
        /// Register new user with this system
        /// </summary>
        /// <param name="userRole"></param>
        /// <returns></returns>
        // POST: api/UserRoles
        [HttpPost("RegisterUser")]
        public async Task<IActionResult> RegisterUser([FromBody] UserWithRole userRole)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var newUser = new IdentityUser
            {
                UserName = userRole.uEmail,
                Email = userRole.uEmail,
              
                PhoneNumber = userRole.uPhoneNumber
            };

            IdentityResult userCreationResult = null;
            try
            {
                userCreationResult = await _userManager.CreateAsync(newUser, userRole.Password);
                if (userCreationResult.Succeeded)
                {
                  //  await _userManager.AddToRoleAsync(newUser, "User");
                    await _signInManager.SignInAsync(newUser, isPersistent: false);
                }
                else
                {
                    //userCreationResult.Errors
                    string msg = "";
                    if (userCreationResult.Errors.Count() > 0)
                        msg = userCreationResult.Errors.FirstOrDefault().Code + ":" + userCreationResult.Errors.FirstOrDefault().Description;
                    var model1 = new
                    {
                        StatusCode = 400,
                        result = "error",
                        message = "User creation failed! " + msg
                    };
                    return BadRequest(model1);
                }
            }
            catch (SqlException)
            {
                //return Json(new Response(HttpStatusCode.InternalServerError){Message = "Error communicating with the database, see logs for more details"});
                // return Json("{ 'HttpStatusCode':'InternalServerError','Message':'Error communicating with the database, see logs for more details' }");
            }
            //_context.UserRole.Add(userRole);
            //await _context.SaveChangesAsync();
            var model = new
            {
                StatusCode = 201,
                result = "success",
                message = "User has been saved successfully.",
                profile = userRole
            };
            return CreatedAtAction("GetUserWithRole", new { id = userRole.uId }, model);
        }
        // GET: api/UserWithRoles/5
        [HttpGet("{id}")]
        public async Task<IActionResult> GetUserWithRole([FromRoute] string id)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            var userWithRole = await _context.UserWithRole.FindAsync(id);

            if (userWithRole == null)
            {
                return NotFound();
            }

            return Ok(userWithRole);
        }

        // PUT: api/UserWithRoles/5
        [HttpPut("updateUser/{id}")]
        public async Task<IActionResult> PutUserWithRole([FromRoute] string id, [FromBody] UserWithRole userWithRole)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            if (id != userWithRole.uId)
            {
                return BadRequest();
            }
            string msg = "";
            bool status = false;
            try
            {
                var user = await _userManager.FindByIdAsync(id);
              
                user.PhoneNumber = userWithRole.uPhoneNumber;
                var res = await _userManager.UpdateAsync(user);
                if (!res.Succeeded)
                {
                    status = false;
                    msg = res.Errors.FirstOrDefault().Code + ":" + res.Errors.FirstOrDefault().Description;
                }
                else
                    status = true;


                // await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException ex)
            {
                msg += ex.Message;
            }
            if (status)
            {
                var model = new
                {
                    result = "success",
                    message = "User has been updated successfully.",
                    profile = userWithRole
                };
                return Ok(model);
            }
            else
            {
                var model1 = new
                {
                    StatusCode = 400,
                    result = "error",
                    message = "User updation failed! " + msg
                };
                return BadRequest(model1);
            }

        }

        // POST: api/UserWithRoles
        /*   [HttpPost]
           public async Task<IActionResult> PostUserWithRole([FromBody] UserWithRole userWithRole)
           {
               if (!ModelState.IsValid)
               {
                   return BadRequest(ModelState);
               }

               _context.UserWithRole.Add(userWithRole);
               await _context.SaveChangesAsync();

               return CreatedAtAction("GetUserWithRole", new { id = userWithRole.uId }, userWithRole);
           }*/
           /// <summary>
           /// delete user
           /// </summary>
           /// <param name="id"></param>
           /// <returns></returns>
        // DELETE: api/UserWithRoles/5
        [HttpDelete("{id}")]
           public async Task<IActionResult> DeleteUserWithRole([FromRoute] string id)
           {
               if (!ModelState.IsValid)
               {
                   return BadRequest(ModelState);
               }
            IdentityUser userWithRole = await _userManager.FindByIdAsync(id);             
               if (userWithRole == null)
               {
                   return NotFound();
               }
            var result=await _userManager.DeleteAsync(userWithRole);
               if(result.Succeeded)
                return Ok(userWithRole);
               else
                return BadRequest(userWithRole);
        }

        private bool UserWithRoleExists(string id)
        {
            return _context.UserWithRole.Any(e => e.uId == id);
        }
    }
}