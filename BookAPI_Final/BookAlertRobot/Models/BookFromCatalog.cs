using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;

namespace BookAlertRobot.Models
{
    class BookFromCatalog
    {
        [JsonProperty("BookId")]
        public int BookId { get; set; }

        [JsonProperty("Title")]
        public string Title { get; set; }

        [JsonProperty("Description")]
        public string Description { get; set; }

        [JsonProperty("Edition")]
        public int Edition { get; set; }

        [JsonProperty("ISBN")]
        public string ISBN { get; set; }

        [JsonProperty("Publisher")]
        public string Publisher { get; set; }

        [JsonProperty("Price")]
        public double Price { get; set; }

        [JsonProperty("bookCondition")]
        public BookCondition bookCondition;

        [JsonProperty("StudyArea")]
        public StudyArea studyArea;

        [JsonProperty("institutionBranch")]
        public InstitutionBranch institutionBranch;

        public class BookCondition{            
            public int bookConditionId;
            public string condition;
            public string books;
            public BookCondition() { }
        }
        public class StudyArea
        {
            public int StudyAreaId;
            public string StudyAreaName;
            public string courses;
            public string books;
            public StudyArea() { }
        }
        public class InstitutionBranch
        {
            public int institutionBranchId;
            public string institutionBranchName;
            public int institutionId;
            public string institution;
            public string users;
            public InstitutionBranch() { }
        }
    }
}
