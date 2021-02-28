using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class PlaceTypes
    {
        public PlaceTypes()
        {
            AttractionPlaceTypes = new HashSet<AttractionPlaceTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<AttractionPlaceTypes> AttractionPlaceTypes { get; set; }
    }
}
