using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class AspNetRoles
    {
        public int Id { get; set; }
        public string RoleName { get; set; }
    }
}
