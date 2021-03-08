using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class RouteAgeTypes
    {
        public int Id { get; set; }
        public int RouteId { get; set; }
        public int AgeTypeId { get; set; }

        public virtual DictionaryRows AgeType { get; set; }
        public virtual Routes Route { get; set; }
    }
}
