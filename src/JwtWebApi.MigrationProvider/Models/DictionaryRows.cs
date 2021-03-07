using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class DictionaryRows
    {
        public int Id { get; set; }
        public string DictionaryCode { get; set; }
        public string Value { get; set; }
        public int Weight { get; set; }

        public virtual Dictionaries DictionaryCodeNavigation { get; set; }
    }
}
