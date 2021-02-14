using System;
using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Models
{
	public class RestaurantModel : IRestaurant
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public string Preview { get; set; }
		public string Description { get; set; }
		public int CityId { get; set; }
		public DateTimeOffset BuildDate { get; set; }
		public string Address { get; set; }
		public string Latitude { get; set; }
		public string Longitude { get; set; }
		public int CateringTypeId { get; set; }
		public string Path { get; set; }
	}

	public class HotelModel : IHotel
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public string Preview { get; set; }
		public string Description { get; set; }
		public int CityId { get; set; }
		public DateTimeOffset BuildDate { get; set; }
		public string Address { get; set; }
		public string Latitude { get; set; }
		public string Longitude { get; set; }
		public int HousingTypeId { get; set; }
		public int ClassType { get; set; }
		public string Path { get; set; }
	}

	public class AttractionModel : IAttraction
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public string Preview { get; set; }
		public string Description { get; set; }
		public int CityId { get; set; }
		public DateTimeOffset BuildDate { get; set; }
		public string Address { get; set; }
		public string Latitude { get; set; }
		public string Longitude { get; set; }
		public int Duration { get; set; }
		public string Path { get; set; }
	}
}