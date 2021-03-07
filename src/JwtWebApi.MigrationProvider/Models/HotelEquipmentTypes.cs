using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class HotelEquipmentTypes
    {
        public int Id { get; set; }
        public int HotelId { get; set; }
        public int EquipmentTypeId { get; set; }

        public virtual Hotels Hotel { get; set; }
    }
}
