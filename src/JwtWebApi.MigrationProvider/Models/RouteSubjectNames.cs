using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class RouteSubjectNames
    {
        public int Id { get; set; }
        public int RouteId { get; set; }
        public int SubjectNameId { get; set; }

        public virtual Routes Route { get; set; }
    }
}
