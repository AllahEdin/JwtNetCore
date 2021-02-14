using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class DenyTypes
    {
        public DenyTypes()
        {
            RestaurantDenyTypes = new HashSet<RestaurantDenyTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<RestaurantDenyTypes> RestaurantDenyTypes { get; set; }
    }
}
