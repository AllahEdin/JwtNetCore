using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class HousingTypes
    {
        public HousingTypes()
        {
            Hotels = new HashSet<Hotels>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<Hotels> Hotels { get; set; }
    }
}
