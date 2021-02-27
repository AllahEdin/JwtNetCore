using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class SubjectTypes
    {
        public SubjectTypes()
        {
            RouteSubjectTypes = new HashSet<RouteSubjectTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<RouteSubjectTypes> RouteSubjectTypes { get; set; }
    }
}
