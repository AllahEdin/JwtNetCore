﻿using System;
using System.Collections.Generic;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class Hotels
    {
        public Hotels()
        {
            HotelEquipmentTypes = new HashSet<HotelEquipmentTypes>();
            HotelServiceTypes = new HashSet<HotelServiceTypes>();
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public string Preview { get; set; }
        public string Description { get; set; }
        public int CityId { get; set; }
        public DateTime BuildDate { get; set; }
        public string Address { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public int HousingTypeId { get; set; }
        public int ClassType { get; set; }
        public string Path { get; set; }
        public int DistrictId { get; set; }
        public int Discount { get; set; }
        public int Weight { get; set; }
        public float Rating { get; set; }
        public string Phone { get; set; }
        public string Url { get; set; }

        public virtual ICollection<HotelEquipmentTypes> HotelEquipmentTypes { get; set; }
        public virtual ICollection<HotelServiceTypes> HotelServiceTypes { get; set; }
    }
}
