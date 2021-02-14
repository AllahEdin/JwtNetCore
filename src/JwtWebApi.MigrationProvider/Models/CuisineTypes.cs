using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class CuisineTypes
    {
        public CuisineTypes()
        {
            RestaurantCuisineTypes = new HashSet<RestaurantCuisineTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<RestaurantCuisineTypes> RestaurantCuisineTypes { get; set; }
    }
}
