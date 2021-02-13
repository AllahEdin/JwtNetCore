using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class CuisineTypes
    {
        public CuisineTypes()
        {
            RestaurantCoisineTypes = new HashSet<RestaurantCoisineTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<RestaurantCoisineTypes> RestaurantCoisineTypes { get; set; }
    }
}
