using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class AttractionPlaceTypes
    {
        public int Id { get; set; }
        public int AttractionId { get; set; }
        public int PlaceTypeId { get; set; }

        public virtual Attractions Attraction { get; set; }
        public virtual PlaceTypes PlaceType { get; set; }
    }
}
