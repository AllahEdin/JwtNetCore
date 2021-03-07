using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Dictionaries
    {
        public Dictionaries()
        {
            DictionaryRows = new HashSet<DictionaryRows>();
        }

        public int Id { get; set; }
        public string Code { get; set; }

        public virtual ICollection<DictionaryRows> DictionaryRows { get; set; }
    }
}
