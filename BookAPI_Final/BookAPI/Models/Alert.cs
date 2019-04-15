using System.ComponentModel.DataAnnotations;

namespace BookAPI.Models
{
    public class Alert
    {
        [Key]
        public int id { get; set; }

        [Required]
        public string StringSearch { get; set; }

        //reference
        
        public int UserId { get; set; }
        public virtual User User { get; set; }
    }
}