using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class HotelServiceTypes
    {
        public int Id { get; set; }
        public int HotelId { get; set; }
        public int ServiceTypeId { get; set; }

        public virtual Hotels Hotel { get; set; }
        public virtual ServiceTypes ServiceType { get; set; }
    }
}
