using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class SubjectNames
    {
        public SubjectNames()
        {
            RouteSubjectNames = new HashSet<RouteSubjectNames>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<RouteSubjectNames> RouteSubjectNames { get; set; }
    }
}
