using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class AspNetUsers
    {
        public string Id { get; set; }
        public string UserName { get; set; }
        public string Email { get; set; }
        public string PasswordHash { get; set; }
        public bool? EmailConfirmed { get; set; }
        public string SecurityStamp { get; set; }
        public DateTime? RegistrationDate { get; set; }
        public bool? IsBanned { get; set; }
    }
}
