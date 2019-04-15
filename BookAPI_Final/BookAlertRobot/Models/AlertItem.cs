using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace BookAlertRobot.Models
{
    class AlertItem
    {
        [Key]
        public int AlertId { get; set; }
        public int UserId { get; set; }
        public string StringSearch { get; set; }
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }

    }
}
