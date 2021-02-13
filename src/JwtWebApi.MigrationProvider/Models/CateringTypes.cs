using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class CateringTypes
    {
        public CateringTypes()
        {
            Restaurants = new HashSet<Restaurants>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<Restaurants> Restaurants { get; set; }
    }
}
