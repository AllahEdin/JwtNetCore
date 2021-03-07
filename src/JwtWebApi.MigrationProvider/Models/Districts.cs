using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Districts
    {
        public Districts()
        {
            Attractions = new HashSet<Attractions>();
            Hotels = new HashSet<Hotels>();
            Restaurants = new HashSet<Restaurants>();
            Routes = new HashSet<Routes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<Attractions> Attractions { get; set; }
        public virtual ICollection<Hotels> Hotels { get; set; }
        public virtual ICollection<Restaurants> Restaurants { get; set; }
        public virtual ICollection<Routes> Routes { get; set; }
    }
}
