using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Reviews
    {
        public int Id { get; set; }
        public float Rate { get; set; }
        public string Text { get; set; }
        public string UserId { get; set; }
        public string PlaceType { get; set; }
        public int PlaceId { get; set; }
        public bool IsVisible { get; set; }
        public DateTime? CreateDate { get; set; }
        public DateTime? UpdateDate { get; set; }
    }
}
