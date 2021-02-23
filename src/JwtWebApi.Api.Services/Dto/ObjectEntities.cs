using System;
using System.Collections.Generic;
using JwtWebApi.DataProviders.Common.DataObjects;

namespace JwtWebApi.Api.Services.Dto
{
	public interface IRestaurantWithLinks
	{
		public IRestaurant Restaurant { get; set; }

		public ICuisineType[] CuisineTypes { get; set; }

		public IDenyType[] DenyTypes { get; set; }
	}

	public interface IAttractionWithLinks
	{
		public IAttraction Attraction { get; set; }

		public IEnumerable<int> RouteIds { get; set; }

		public ISubject[] Subjects { get; set; }
	}

	public interface IRouteWithLinks
	{
		public IRoute Route { get; set; }

		public IPeopleType[] PeopleTypes { get; set; }

		public IAgeType[] AgeTypes { get; set; }

		public ISubjectName[] SubjectNames { get; set; }

		public ISubjectType[] SubjectTypes { get; set; }
	}

	public interface IHotelWithLinks
	{
		public IHotel Hotel { get; set; }

		public IEquipmentType[] EquipmentTypes { get; set; }

		public IServiceType[] ServiceTypes { get; set; }
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

	}

	public interface IRoute : IEntity
	{
		 public string Name { get; set; } 
		 public bool Animals { get; set; }
		 public int Length { get; set; } 
		 public int Time { get; set; } 
		 public string Path { get; set; } 
	}
}