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
		public int DistrictId { get; set; }
		public int Discount { get; set; }
		public int Weight { get; set; }
		public float Rating { get; set; }
		public string Phone { get; set; }
		public string Url { get; set; }
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
		public int DistrictId { get; set; }
		public int Discount { get; set; }
		public int Weight { get; set; }
		public float Rating { get; set; }
		public string Phone { get; set; }
		public string Url { get; set; }
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
		public int DistrictId { get; set; }
		public int Discount { get; set; }
		public int Weight { get; set; }
		public float Rating { get; set; }
	}

	public class RouteModel : IRoute
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public bool Animals { get; set; }
		public int Length { get; set; }
		public int Time { get; set; }
		public string Path { get; set; }
		
		public int DistrictId { get; set; }
		
		public int CityId { get; set; }
		public int Weight { get; set; }
		public string Description { get; set; }
		public float Rating { get; set; }
		public bool Visible { get; set; }
		public string OwnerId { get; set; }
	}

	public class EventModel : IEvent
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public string Preview { get; set; }
		public string Description { get; set; }
		public int CityId { get; set; }
		public int DistrictId { get; set; }
		public string Address { get; set; }
		public string Latitude { get; set; }
		public string Longitude { get; set; }
		public string Path { get; set; }
		public int Discount { get; set; }
		public int Weight { get; set; }
		public DateTime StartDate { get; set; }
		public DateTime EndDate { get; set; }
		public string Phone { get; set; }
		public string Url { get; set; }
		public float Rating { get; set; }
	}
}