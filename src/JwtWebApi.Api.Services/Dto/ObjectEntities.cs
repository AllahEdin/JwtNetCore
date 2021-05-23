using System;
using System.Collections.Generic;
using JwtWebApi.DataProviders.Common.DataObjects;

namespace JwtWebApi.Api.Services.Dto
{
	public interface IRestaurantWithLinks
	{
		public IRestaurant Restaurant { get; set; }

		public IEnumerable<int> CuisineTypeIds { get; set; }

		public IEnumerable<int> DenyTypeIds { get; set; }
	}

	public interface IAttractionWithLinks
	{
		public IAttraction Attraction { get; set; }

		public IEnumerable<int> RouteIds { get; set; }

		public IEnumerable<int> SubjectIds { get; set; }

		public IEnumerable<int> PlaceTypeIds { get; set; }
	}

	public interface IRouteWithLinks
	{
		public IRoute Route { get; set; }

		public IEnumerable<int> PeopleTypeIds { get; set; }

		public IEnumerable<int> AgeTypeIds { get; set; }

		public IEnumerable<int> SubjectNameIds { get; set; }

		public IEnumerable<int> SubjectTypeIds { get; set; }

		public IEnumerable<int> Attractions { get; set; }
	}

	public interface IHotelWithLinks
	{
		public IHotel Hotel { get; set; }

		public IEnumerable<int> EquipmentTypes { get; set; }

		public IEnumerable<int> ServiceTypes { get; set; }
	}

	public interface IEventWithLinks
	{
		public IEvent Event { get; set; }
	}


	public interface IRestaurant : IEntity
	{
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
		public bool Visible { get; set; }
	}

	public interface IHotel : IEntity
	{
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
		public bool Visible { get; set; }
	}

	public interface IAttraction : IEntity
	{
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
		public bool Visible { get; set; }
	}

	public interface IRoute : IEntity
	{
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

	public interface IEvent : IEntity
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

		public bool Visible { get; set; }
	}

}