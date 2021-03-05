using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;

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
		public Task<PagingResult<IAttractionWithLinks>> CustomFilter(int page, int pageSize, string name, int? cityId, int? districtId, int[] subjectIds, int[] placeTypeIds);
	}

	public interface IRouteService : IEntityProvider<IRoute>, IPagingWithLinksProvider<IRouteWithLinks>
	{
		public Task<PagingResult<IRouteWithLinks>> CustomFilter(int page, int pageSize, string name, bool? animals, int[] peopleTypeIds, int[] ageTypeIds, int[] subjectNameIds, int[] subjectTypeIds,
			int? cityId, int? districtId);
	}
}