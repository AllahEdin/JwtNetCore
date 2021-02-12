using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Objects
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int? ObjectTypeId { get; set; }
        public int? CityId { get; set; }
        public string Preview { get; set; }
        public string Description { get; set; }
        public string Address { get; set; }

        public virtual Cities City { get; set; }
        public virtual ObjectTypes ObjectType { get; set; }
    }
}
