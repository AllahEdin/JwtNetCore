using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class DistrictCities
    {
        public int Id { get; set; }
        public int DistrictId { get; set; }
        public int CityId { get; set; }

        public virtual Cities City { get; set; }
        public virtual Districts District { get; set; }
    }
}
