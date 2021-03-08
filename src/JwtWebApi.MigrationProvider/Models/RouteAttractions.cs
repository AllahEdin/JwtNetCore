using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class RouteAttractions
    {
        public int Id { get; set; }
        public int RouteId { get; set; }
        public int AttractionId { get; set; }
        public int Order { get; set; }

        public virtual Attractions Attraction { get; set; }
        public virtual Routes Route { get; set; }
    }
}
