using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class SubjectTypeSubjectNames
    {
        public int Id { get; set; }
        public int SubjectTypeId { get; set; }
        public int SubjectNameId { get; set; }
    }
}
