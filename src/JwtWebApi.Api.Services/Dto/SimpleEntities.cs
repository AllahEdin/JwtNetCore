using System.Runtime.Serialization;
using JwtWebApi.DataProviders.Common.DataObjects;

namespace JwtWebApi.Api.Services.Dto
{
	public interface  IDenyType : IEntity, INamed, IWeight
	{
	}

	internal class DenyTypeLocal : IDenyType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface ICateringType : IEntity, INamed, IWeight
	{
	}

	internal class CateringTypeLocal : ICateringType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface ICuisineType : IEntity, INamed, IWeight
	{
	}

	internal class CuisineTypeLocal : ICuisineType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface ICity : IEntity, INamed, IWeight
	{
	}

	internal class CityLocal : ICity
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}


	public interface IEquipmentType : IEntity, INamed, IWeight
	{
	}

	internal class EquipmentTypeLocal : IEquipmentType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface IHousingType : IEntity, INamed, IWeight
	{
	}

	internal class HousingTypeLocal : IHousingType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface IServiceType : IEntity, INamed, IWeight
	{
	}

	internal class ServiceTypeLocal : IServiceType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface IAgeType : IEntity, INamed, IWeight
	{
	}

	internal class AgeTypeLocal : IAgeType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface IPeopleType : IEntity, INamed, IWeight
	{
	}

	internal class PeopleTypeLocal : IPeopleType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface ISubjectName : IEntity, INamed, IWeight
	{
	}

	internal class SubjectNameLocal : ISubjectName
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface ISubject : IEntity, INamed, IWeight
	{
	}

	internal class SubjectLocal : ISubject
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface ISubjectType : IEntity, INamed, IWeight
	{
	}

	internal class SubjectTypeLocal : ISubjectType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface IPlaceType : IEntity, INamed, IWeight
	{
	}

	internal class PlaceTypeLocal : IPlaceType
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}

	public interface IDistrict : IEntity, INamed, IWeight
	{
	}

	internal class DistrictLocal : IDistrict
	{
		public int Id { get; set; }
		public string Name { get; set; }
		public int Weight { get; set; }
	}
}