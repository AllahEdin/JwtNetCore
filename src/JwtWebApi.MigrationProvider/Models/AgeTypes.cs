using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class AgeTypes
    {
        public AgeTypes()
        {
            RouteAgeTypes = new HashSet<RouteAgeTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<RouteAgeTypes> RouteAgeTypes { get; set; }
    }
}
