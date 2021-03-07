using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class PlaceTypeSubjects
    {
        public int Id { get; set; }
        public int PlaceTypeId { get; set; }
        public int SubjectId { get; set; }
    }
}
