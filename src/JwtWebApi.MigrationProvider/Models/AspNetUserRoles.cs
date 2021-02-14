using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class AspNetUserRoles
    {
        public string AspNetUserId { get; set; }
        public int RoleId { get; set; }

        public virtual AspNetUsers AspNetUser { get; set; }
        public virtual AspNetRoles Role { get; set; }
    }
}
