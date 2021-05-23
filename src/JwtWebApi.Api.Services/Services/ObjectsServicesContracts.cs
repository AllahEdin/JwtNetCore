using System;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Services.Services
{
	public interface IRestaurantService : IEntityProvider<IRestaurant>, 
		IPagingWithLinksProvider<IRestaurantWithLinks>, 
		IRatingService<Restaurant>, 
		IVisualStateProvider<Restaurant>
	{
		public Task<PagingResult<IRestaurantWithLinks>> CustomFilter(int page,
			int pageSize, 
			string name, 
			int? cityId, 
			int? districtId,
			int? cateringTypeId,
			int[] cuisineTypeIds,
			bool atLeastOneCuisineType,
			int[] denyTypeIds,
			bool atLeastOneDenyType,
			SearchModel searchModel);
	}

	public interface IHotelService : IEntityProvider<IHotel>, 
		IPagingWithLinksProvider<IHotelWithLinks>, 
		IRatingService<Hotel>,
		IVisualStateProvider<Hotel>
	{
		public Task<PagingResult<IHotelWithLinks>> CustomFilter(int page,
			int pageSize, 
			string name, 
			int? cityId, 
			int? districtId,
			int? housingTypeId,
			int[] equipmentTypes,
			bool equipmentTypesAtLeastOne,
			int[] serviceTypes,
			bool serviceTypesAtLeastOne,
			SearchModel searchModel);
	}

	public interface IAttractionService : IEntityProvider<IAttraction>, 
		IPagingWithLinksProvider<IAttractionWithLinks>,
		IRatingService<Attraction>, 
		IVisualStateProvider<Attraction>
	{
		public Task<PagingResult<IAttractionWithLinks>> CustomFilter(int page,
			int pageSize, 
			string name, 
			int? cityId, 
			int? districtId,
			int[] subjectIds,
			bool subjectsAtLeastOne,
			int[] placeTypeIds,
			bool placeTypesAtLeastOne,
			SearchModel searchModel);
	}

	public interface IRouteService : IEntityProvider<IRoute>, 
		IPagingWithLinksProvider<IRouteWithLinks>, 
		IRatingService<Route>, 
		IVisualStateProvider<Route>
	{
		public Task<PagingResult<IRouteWithLinks>> CustomFilter(int page,
			int pageSize,
			string name,
			bool? animals,
			int[] peopleTypeIds,
			int[] ageTypeIds, 
			int[] subjectNameIds,
			bool subjectNamesAtLeastOne,
			int[] subjectTypeIds,
			bool subjectTypesAtLeastOne,
			int? cityId, 
			int? districtId,
			IFromToFilter<float> durationFilter,
			IFromToFilter<float> lengthFilter,
			SearchModel searchModel);

		public Task<string> RecalculateLength(int routeId);
	}

	public interface IEventService : IEntityProvider<IEvent>,
		IPagingWithLinksProvider<IEventWithLinks>, 
		IRatingService<Event>, 
		IVisualStateProvider<Event>
	{
		Task<PagingResult<IEventWithLinks>> CustomFilter(int page, int pageSize,
			int? cityId, 
			int? districtId, 
			IFromToFilter<DateTime> startDateFilter,
			IFromToFilter<DateTime> endDateFilter,
			IFromToFilter<DateTime> dateFilter,
			SearchModel search);
	}
}