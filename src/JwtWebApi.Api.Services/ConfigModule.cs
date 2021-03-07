using Autofac;
using JwtWebApi.Api.Services.Impl;
using JwtWebApi.Api.Services.Services;

namespace JwtWebApi.Api.Services
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<DenyTypeService>()
				.As<IDenyTypeService>()
				.SingleInstance();

			builder.RegisterType<ServiceTypeService>()
				.As<IServiceTypeService>()
				.SingleInstance();

			builder.RegisterType<CateringTypeService>()
				.As<ICateringTypeService>()
				.SingleInstance();

			builder.RegisterType<CityService>()
				.As<ICityService>()
				.SingleInstance();

			builder.RegisterType<CuisineTypeService>()
				.As<ICuisineTypeService>()
				.SingleInstance();

			builder.RegisterType<EquipmentTypeService>()
				.As<IEquipmentTypeService>()
				.SingleInstance();

			builder.RegisterType<HousingTypeService>()
				.As<IHousingTypeService>()
				.SingleInstance();

			builder.RegisterType<AgeTypeService>()
				.As<IAgeTypeService>()
				.SingleInstance();

			builder.RegisterType<PeopleTypeService>()
				.As<IPeopleTypeService>()
				.SingleInstance();

			builder.RegisterType<SubjectNameService>()
				.As<ISubjectNameService>()
				.SingleInstance();

			builder.RegisterType<SubjectService>()
				.As<ISubjectService>()
				.SingleInstance();

			builder.RegisterType<SubjectTypeService>()
				.As<ISubjectTypeService>()
				.SingleInstance();

			builder.RegisterType<PlaceTypeService>()
				.As<IPlaceTypeService>()
				.SingleInstance();

			builder.RegisterType<DistrictService>()
				.As<IDistrictService>()
				.SingleInstance();



			builder.RegisterType<RestaurantCuisineTypesService>()
				.As<IRestaurantCuisineTypesService>()
				.SingleInstance();

			builder.RegisterType<RestaurantDentTypesService>()
				.As<IRestaurantDenyTypesService>()
				.SingleInstance();

			builder.RegisterType<HotelEquipmentTypesService>()
				.As<IHotelEquipmentTypesService>()
				.SingleInstance();

			builder.RegisterType<HotelServiceTypesService>()
				.As<IHotelServiceTypesService>()
				.SingleInstance();

			builder.RegisterType<AttractionSubjectsService>()
				.As<IAttractionSubjectsService>()
				.SingleInstance();

			builder.RegisterType<RouteAgeTypeService>()
				.As<IRouteAgeTypeService>()
				.SingleInstance();

			builder.RegisterType<RouteAttractionService>()
				.As<IRouteAttractionService>()
				.SingleInstance();

			builder.RegisterType<RoutePeopleTypeService>()
				.As<IRoutePeopleTypeService>()
				.SingleInstance();

			builder.RegisterType<RouteSubjectNameService>()
				.As<IRouteSubjectNameService>()
				.SingleInstance();

			builder.RegisterType<RouteSubjectTypeService>()
				.As<IRouteSubjectTypeService>()
				.SingleInstance();

			builder.RegisterType<AttractionPlaceTypeService>()
				.As<IAttractionPlaceTypeService>()
				.SingleInstance();

			builder.RegisterType<SubjectTypeSubjectNameService>()
				.As<ISubjectTypeSubjectNameService>()
				.SingleInstance();

			builder.RegisterType<DistrictCityService>()
				.As<IDistrictCityService>()
				.SingleInstance();

			

			builder.RegisterType<RestaurantsService>()
				.As<IRestaurantService>()
				.SingleInstance();

			builder.RegisterType<HotelService>()
				.As<IHotelService>()
				.SingleInstance();

			builder.RegisterType<AttractionService>()
				.As<IAttractionService>()
				.SingleInstance();

			builder.RegisterType<RouteService>()
				.As<IRouteService>()
				.SingleInstance();



			builder.RegisterType<DictionaryService>()
				.As<IDictionaryService>()
				.SingleInstance();

			builder.RegisterType<DictionaryRowService>()
				.As<IDictionaryRowService>()
				.SingleInstance();
		}
	}
}