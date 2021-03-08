using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class RoutePeopleTypes
    {
        public int Id { get; set; }
        public int RouteId { get; set; }
        public int PeopleTypeId { get; set; }

        public virtual DictionaryRows PeopleType { get; set; }
        public virtual Routes Route { get; set; }
    }
}
