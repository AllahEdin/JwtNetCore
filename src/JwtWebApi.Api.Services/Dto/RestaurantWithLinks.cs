using System.Collections.Generic;

namespace JwtWebApi.Api.Services.Dto
{
	internal class RestaurantWithLinks : IRestaurantWithLinks
	{
		public IRestaurant Restaurant { get; set; }
		public ICuisineType[] CuisineTypes { get; set; }
		public IDenyType[] DenyTypes { get; set; }
	}

	internal class HotelWithLinks : IHotelWithLinks
	{
		public IHotel Hotel { get; set; }
		public IEquipmentType[] EquipmentTypes { get; set; }
		public IServiceType[] ServiceTypes { get; set; }
	}

	internal class AttractionWithLinks : IAttractionWithLinks
	{
		public IAttraction Attraction { get; set; }
		public IEnumerable<int> RouteIds { get; set; }
		public ISubject[] Subjects { get; set; }
	}

	internal class RouteWithLinks : IRouteWithLinks
	{
		public IRoute Route { get; set; }
		public IPeopleType[] PeopleTypes { get; set; }
		public IAgeType[] AgeTypes { get; set; }
		public ISubjectName[] SubjectNames { get; set; }
		public ISubjectType[] SubjectTypes { get; set; }
	}

	internal class LocalCuisineType : ICuisineType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	internal class LocalDenyType : IDenyType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	internal class LocalEquipmentType : IEquipmentType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	internal class LocalServiceType : IServiceType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}


	internal class LocalSubject : ISubject
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}


	internal class LocalAgeType : IAgeType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	internal class LocalPeopleType : IPeopleType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	internal class LocalSubjectName : ISubjectName
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	internal class LocalSubjectType : ISubjectType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

}