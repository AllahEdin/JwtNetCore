using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class RouteSubjectTypes
    {
        public int Id { get; set; }
        public int RouteId { get; set; }
        public int SubjectTypeId { get; set; }

        public virtual Routes Route { get; set; }
        public virtual DictionaryRows SubjectType { get; set; }
    }
}
