using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using BookAPI.Models;
using Microsoft.AspNetCore.Identity;

namespace BookAPI.Data
{
    public class SeboDbContext : IdentityDbContext<IdentityUser>
    {
        public SeboDbContext(DbContextOptions<SeboDbContext> options)
            : base(options)
        {
        }
/*         <summary about CASCADE OPTIONS>                                                                                        
                                                                                                                                  
            Behavior Name               Effect on dependent/child in memory             Effect on dependent/child in database     
            -------------               -----------------------------------             -------------------------------------     
                                                                                                                                  
            Cascade                     Entities are deleted                            Entities are deleted                      
            ClientSetNull(Default)      Foreign key properties are set to null	        None                                      
            SetNull                     Foreign key properties are set to null	        Foreign key properties are set to null    
            Restrict                    None                                            None                                      
                                                                                                                                  
                                                                                                                                  
                                                                                                               </end of summary>*/
        protected override void OnModelCreating(ModelBuilder modelbuilder)
        {
            foreach (var relationship in modelbuilder.Model.GetEntityTypes().SelectMany(e => e.GetForeignKeys()))
            {
                relationship.DeleteBehavior = DeleteBehavior.Restrict;
            }

            base.OnModelCreating(modelbuilder);
        }


        public DbSet<BookAPI.Models.Alert> Alert { get; set; }
        public DbSet<BookAPI.Models.Book> Book { get; set; }
        public DbSet<BookAPI.Models.BookCondition> BookCondition { get; set; }
        public DbSet<BookAPI.Models.Course> Course { get; set; }
        public DbSet<BookAPI.Models.Institution> Institution { get; set; }
        public DbSet<BookAPI.Models.InstitutionBranch> InstitutionBranch { get; set; }
        public DbSet<BookAPI.Models.Claim> Claim { get; set; }
        public DbSet<BookAPI.Models.ClaimMediation> ClaimMediation { get; set; }
        public DbSet<BookAPI.Models.Order> Order { get; set; }
        public DbSet<BookAPI.Models.Localization> Localization { get; set; }
        public DbSet<BookAPI.Models.StudyArea> StudyArea { get; set; }
        public DbSet<BookAPI.Models.User> User { get; set; }
        public DbSet<BookAPI.Models.Seller> Seller { get; set; }
        public DbSet<BookAPI.Models.CustomerService> CustomerService { get; set; }
        public DbSet<BookAPI.Models.UserWithRole> UserWithRole { get; set; }


    }
}
