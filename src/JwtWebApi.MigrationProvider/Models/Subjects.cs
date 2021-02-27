using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Subjects
    {
        public Subjects()
        {
            AttractionSubjects = new HashSet<AttractionSubjects>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<AttractionSubjects> AttractionSubjects { get; set; }
    }
}
