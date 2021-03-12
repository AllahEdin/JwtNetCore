using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Routes
    {
        public Routes()
        {
            RouteAgeTypes = new HashSet<RouteAgeTypes>();
            RouteAttractions = new HashSet<RouteAttractions>();
            RoutePeopleTypes = new HashSet<RoutePeopleTypes>();
            RouteSubjectNames = new HashSet<RouteSubjectNames>();
            RouteSubjectTypes = new HashSet<RouteSubjectTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public bool Animals { get; set; }
        public int Length { get; set; }
        public int Time { get; set; }
        public string Path { get; set; }
        public int CityId { get; set; }
        public int DistrictId { get; set; }
        public int Weight { get; set; }
        public string Description { get; set; }

        public virtual ICollection<RouteAgeTypes> RouteAgeTypes { get; set; }
        public virtual ICollection<RouteAttractions> RouteAttractions { get; set; }
        public virtual ICollection<RoutePeopleTypes> RoutePeopleTypes { get; set; }
        public virtual ICollection<RouteSubjectNames> RouteSubjectNames { get; set; }
        public virtual ICollection<RouteSubjectTypes> RouteSubjectTypes { get; set; }
    }
}
