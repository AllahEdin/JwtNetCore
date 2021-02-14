using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class EquipmentTypes
    {
        public EquipmentTypes()
        {
            HotelEquipmentTypes = new HashSet<HotelEquipmentTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<HotelEquipmentTypes> HotelEquipmentTypes { get; set; }
    }
}
