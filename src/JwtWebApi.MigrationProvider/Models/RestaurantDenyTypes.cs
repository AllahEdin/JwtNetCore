using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class RestaurantDenyTypes
    {
        public int Id { get; set; }
        public int RestaurantId { get; set; }
        public int DenyTypeId { get; set; }

        public virtual DenyTypes DenyType { get; set; }
        public virtual Restaurants Restaurant { get; set; }
    }
}
