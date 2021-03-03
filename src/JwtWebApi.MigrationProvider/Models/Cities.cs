using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Cities
    {
        public Cities()
        {
            Attractions = new HashSet<Attractions>();
            DistrictCities = new HashSet<DistrictCities>();
            Hotels = new HashSet<Hotels>();
            Restaurants = new HashSet<Restaurants>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<Attractions> Attractions { get; set; }
        public virtual ICollection<DistrictCities> DistrictCities { get; set; }
        public virtual ICollection<Hotels> Hotels { get; set; }
        public virtual ICollection<Restaurants> Restaurants { get; set; }
    }
}
