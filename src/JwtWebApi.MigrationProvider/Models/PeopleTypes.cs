using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class PeopleTypes
    {
        public PeopleTypes()
        {
            RoutePeopleTypes = new HashSet<RoutePeopleTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<RoutePeopleTypes> RoutePeopleTypes { get; set; }
    }
}
