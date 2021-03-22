using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Attractions
    {
        public Attractions()
        {
            AttractionPlaceTypes = new HashSet<AttractionPlaceTypes>();
            AttractionSubjects = new HashSet<AttractionSubjects>();
            RouteAttractions = new HashSet<RouteAttractions>();
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public string Preview { get; set; }
        public string Description { get; set; }
        public int CityId { get; set; }
        public DateTime BuildDate { get; set; }
        public string Address { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public int Duration { get; set; }
        public string Path { get; set; }
        public int DistrictId { get; set; }
        public int Discount { get; set; }
        public int Weight { get; set; }
        public float Rating { get; set; }

        public virtual ICollection<AttractionPlaceTypes> AttractionPlaceTypes { get; set; }
        public virtual ICollection<AttractionSubjects> AttractionSubjects { get; set; }
        public virtual ICollection<RouteAttractions> RouteAttractions { get; set; }
    }
}
