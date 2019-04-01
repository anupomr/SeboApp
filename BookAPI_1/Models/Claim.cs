﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace BookAPI.Models
{
    public class Claim
    {
        public int ClaimId { get; set; }
        [Required]
        public string Description { get; set; }
        [Required]
        public string Status { get; set; }

        //Relational
        public int OrderId { get; set; }//
        public virtual Order Order { get; set; }

        public int UserId { get; set; }//
        public User User { get; set; }

        public virtual ICollection<ClaimMediation> ClaimMediations { get; set; }
    }
}
