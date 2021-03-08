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

        public virtual DictionaryRows City { get; set; }
        public virtual DictionaryRows District { get; set; }
    }
}
