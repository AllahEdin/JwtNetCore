using System.Runtime.Serialization;
using JwtWebApi.DataProviders.Common.DataObjects;

namespace JwtWebApi.Api.Services.Dto
{
	public interface  IDenyType : IEntity, INamed
	{
	}

	public interface ICateringType : IEntity, INamed
	{
	}

	public interface ICuisineType : IEntity, INamed
	{
	}

	public interface ICity : IEntity, INamed
	{
	}

	public interface IEquipmentType : IEntity, INamed
	{
	}

	public interface IHousingType : IEntity, INamed
	{
	}

	public interface IServiceType : IEntity, INamed
	{
	}
}