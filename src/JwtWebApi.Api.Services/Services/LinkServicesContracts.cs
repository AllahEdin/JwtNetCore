using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Services.Services
{
	public interface IRestaurantCuisineTypesService : IEntityProvider<IRestaurantCuisineTypes>, IEntityLinkDeleteService
	{
	}

	public interface IRestaurantDenyTypesService : IEntityProvider<IRestaurantDenyTypes>, IEntityLinkDeleteService
	{
	}

	public interface IHotelEquipmentTypesService : IEntityProvider<IHotelEquipmentTypes>, IEntityLinkDeleteService
	{
	}

	public interface IHotelServiceTypesService : IEntityProvider<IHotelServiceTypes>, IEntityLinkDeleteService
	{
	}



	public interface IAttractionSubjectsService : IEntityProvider<IAttractionSubjects>, IEntityLinkDeleteService
	{
	}

	public interface IAttractionPlaceTypeService : IEntityProvider<IAttractionPlaceType>, IEntityLinkDeleteService
	{
	}

	public interface IRouteAgeTypeService : IEntityProvider<IRouteAgeType>, IEntityLinkDeleteService
	{
	}

	public interface IRouteAttractionService : IEntityProvider<IRouteAttraction>, IEntityLinkDeleteService
	{
	}

	public interface IRoutePeopleTypeService : IEntityProvider<IRoutePeopleType>, IEntityLinkDeleteService
	{
	}

	public interface IRouteSubjectNameService : IEntityProvider<IRouteSubjectName>, IEntityLinkDeleteService
	{
	}

	public interface IRouteSubjectTypeService : IEntityProvider<IRouteSubjectType>, IEntityLinkDeleteService
	{
	}

	public interface IDistrictCityService : IEntityProvider<IDistrictCity>, IEntityLinkDeleteService
	{
	}

	public interface ISubjectTypeSubjectNameService : IEntityProvider<ISubjectTypeSubjectName>, IEntityLinkDeleteService
	{
	}
}
