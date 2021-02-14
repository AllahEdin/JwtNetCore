using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class RestaurantCuisineTypes
    {
        public int Id { get; set; }
        public int RestaurantId { get; set; }
        public int CuisineTypeId { get; set; }

        public virtual CuisineTypes CuisineType { get; set; }
        public virtual Restaurants Restaurant { get; set; }
    }
}
