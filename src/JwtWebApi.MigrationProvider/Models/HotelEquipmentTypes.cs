using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class HotelEquipmentTypes
    {
        public int Id { get; set; }
        public int? HoletId { get; set; }
        public int? EquipmentTypeId { get; set; }

        public virtual EquipmentTypes EquipmentType { get; set; }
        public virtual Hotels Holet { get; set; }
    }
}
