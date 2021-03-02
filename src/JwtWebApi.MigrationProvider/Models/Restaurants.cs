using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Restaurants
    {
        public Restaurants()
        {
            RestaurantCuisineTypes = new HashSet<RestaurantCuisineTypes>();
            RestaurantDenyTypes = new HashSet<RestaurantDenyTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public string Preview { get; set; }
        public string Description { get; set; }
        public int CityId { get; set; }
        public DateTimeOffset BuildDate { get; set; }
        public string Address { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public int CateringTypeId { get; set; }
        public string Path { get; set; }
        public int DistrictId { get; set; }

        public virtual CateringTypes CateringType { get; set; }
        public virtual Cities City { get; set; }
        public virtual Districts District { get; set; }
        public virtual ICollection<RestaurantCuisineTypes> RestaurantCuisineTypes { get; set; }
        public virtual ICollection<RestaurantDenyTypes> RestaurantDenyTypes { get; set; }
    }
}
