using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Cities
    {
        public Cities()
        {
            Objects = new HashSet<Objects>();
        }

        public int Id { get; set; }
        public string Name { get; set; }

        public virtual ICollection<Objects> Objects { get; set; }
    }
}
