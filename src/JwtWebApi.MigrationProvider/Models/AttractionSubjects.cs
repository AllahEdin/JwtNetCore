using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class AttractionSubjects
    {
        public int Id { get; set; }
        public int AttractionId { get; set; }
        public int SubjectId { get; set; }

        public virtual Attractions Attraction { get; set; }
    }
}
