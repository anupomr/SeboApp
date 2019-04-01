﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace BookAPI.Models
{
    public class ClaimMediation
    {
        public int ClaimMediationId { get; set; }
        [Required]
        public string Description { get; set; }
        [Required]
        public string Action { get; set; }

        //Relational 
        public int ClaimId { get; set; }
        public Claim Claim { get; set; }

    }
}
