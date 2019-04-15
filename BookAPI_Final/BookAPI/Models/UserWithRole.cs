using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace BookAPI.Models
{
    public class UserWithRole
    {
        [Key]
        public string uId { get; set; }
        public string uEmail { get; set; }
        public string Password { get; set; }      
        public string uPhoneNumber { get; set; }
        public string Role { get; set; }
       // public virtual User user { get; set; }
    }
}
