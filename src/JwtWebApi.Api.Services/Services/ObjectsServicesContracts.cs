using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Services.Services
{
	public interface IRestaurantService : IEntityProvider<IRestaurant>, IPagingWithLinksProvider<IRestaurantWithLinks>
	{
	}

	public interface IHotelService : IEntityProvider<IHotel>, IPagingWithLinksProvider<IHotelWithLinks>
	{
	}

	public interface IAttractionService : IEntityProvider<IAttraction>, IPagingWithLinksProvider<IAttractionWithLinks>
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
			OrderModel orderModel);
	}

	public interface IRouteService : IEntityProvider<IRoute>, IPagingWithLinksProvider<IRouteWithLinks>
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
			OrderModel orderModel);

		public Task<string> RecalculateLength(int routeId);
	}
}