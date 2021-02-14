using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class ServiceTypes
    {
        public ServiceTypes()
        {
            HotelServiceTypes = new HashSet<HotelServiceTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<HotelServiceTypes> HotelServiceTypes { get; set; }
    }
}
