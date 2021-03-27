using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Services.Impl
{
	internal class RestaurantsService : EntityProviderBase<IRestaurant, Restaurant>, IRestaurantService
	{
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IRestaurantCuisineTypesService _cuisineTypesService;
		private readonly IRestaurantDenyTypesService _denyTypesService;
		private string _objectCode;

		public RestaurantsService(IContextProviderFactory contextProviderFactory,
			IRestaurantCuisineTypesService cuisineTypesService,
			IRestaurantDenyTypesService denyTypesService) : base(contextProviderFactory)
		{
			_cuisineTypesService = cuisineTypesService;
			_denyTypesService = denyTypesService;
			_contextProviderFactory = contextProviderFactory;
		}


		protected override async Task<IRestaurant> Update(IContextProvider provider, IRestaurant model)
		{
			var rests =
				provider.GetTable<Restaurant>()
					.Where(t => t.Id == model.Id);

			if (!rests.Any())
			{
				throw new InvalidOperationException($"No restaurant with id = {model.Id}");
			}

			if (rests.Count() > 1)
			{
				throw new InvalidOperationException($"По идентификатор найдено более 1 соответствия");
			}

			var rest =
				rests.First();

			var res =
				await provider.GetTable<Restaurant>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(t => new Restaurant()
					{
						CityId = model.CityId > 0 ? model.CityId : rest.CityId,
						DistrictId = model.DistrictId > 0 ? model.DistrictId : rest.DistrictId,
						BuildDate = model.BuildDate > default(DateTimeOffset) ? model.BuildDate : rest.BuildDate,
						Address = string.IsNullOrEmpty(model.Address) ? rest.Address : model.Address,
						CateringTypeId = model.CateringTypeId > 0 ? model.CateringTypeId : rest.CateringTypeId,
						Name = string.IsNullOrEmpty(model.Name) ? rest.Name : model.Name,
						Description = string.IsNullOrEmpty(model.Description) ? rest.Description : model.Description,
						Latitude = string.IsNullOrEmpty(model.Latitude) ? rest.Latitude : model.Latitude,
						Longitude = string.IsNullOrEmpty(model.Longitude) ? rest.Longitude : model.Longitude,
						Path = string.IsNullOrEmpty(model.Path) ? rest.Path : model.Path,
						Preview = string.IsNullOrEmpty(model.Preview) ? rest.Preview : model.Preview,
						Discount = model.Discount > -1 ? model.Discount : rest.Discount,
						Weight = model.Weight > 0 ? model.Weight : rest.Weight,
					});

			return model;
		}

		public override async Task<bool> Delete(int id)
		{
			if (id <= 0)
			{
				throw new InvalidOperationException();
			}

			IReadOnlyCollection<RestaurantCuisineType> toDelete =
				new RestaurantCuisineType[0];

			using (var cp = ContextProviderFactory.Create())
			{
				toDelete =
					await cp.GetTable<RestaurantCuisineType>()
						.Where(t => t.RestaurantId == id)
						.ToArrayAsync();
			}
			
			foreach (var restaurantCuisineTypes in toDelete)
			{
				await _cuisineTypesService.Delete(restaurantCuisineTypes.RestaurantId, restaurantCuisineTypes.CuisineTypeId);
			}

			IReadOnlyCollection<RestaurantDenyType> toDelete2 =
				new RestaurantDenyType[0];

			using (var cp = ContextProviderFactory.Create())
			{
				toDelete2 =
					await cp.GetTable<RestaurantDenyType>()
						.Where(t => t.RestaurantId == id)
						.ToArrayAsync();
			}

			foreach (var restaurantDenyType in toDelete2)
			{
				await _denyTypesService.Delete(restaurantDenyType.RestaurantId, restaurantDenyType.DenyTypeId);
			}

			await base.Delete(id);

			return true;
		}


		public async Task<PagingResult<IRestaurantWithLinks>> GetPagingWithLinks(int page, int pageSize, SearchModel filter)
		{
			using (var cp = ContextProviderFactory.Create())
			{
				var paging =
					await Get(page, pageSize, filter);

				var ct =
					await GetLink<RestaurantCuisineType>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.RestaurantId));

				var dt =
					await GetLink<RestaurantDenyType>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.RestaurantId));

				return new PagingResult<IRestaurantWithLinks>()
				{
					Total = paging.Total,
					Items = paging.Items.Select(t => new RestaurantWithLinks()
					{
						CuisineTypeIds = ct.Where(w => w.RestaurantId == t.Id).Select(s => s.CuisineTypeId),
						DenyTypeIds = dt.Where(w => w.RestaurantId == t.Id).Select(s => s.DenyTypeId),
						Restaurant = t,
					}).ToArray()
				};
			}
		}

		public async Task<PagingResult<IRestaurantWithLinks>> CustomFilter(int page, int pageSize, string name,
			int? cityId, int? districtId, int? cateringTypeId,
			int[] cuisineTypeIds, bool atLeastOneCuisineType, int[] denyTypeIds, bool atLeastOneDenyType,
			OrderModel orderModel) {
			using (var cp = _contextProviderFactory.Create()) {
				var rests =
					cp.GetTable<Restaurant>();

				if (cityId != null) {
					rests =
						rests.Where(w => w.CityId == cityId);
				}

				if (cateringTypeId != null) {
					rests =
						rests.Where(w => w.CateringTypeId == cateringTypeId);
				}

				if (!string.IsNullOrEmpty(name)) {
					rests =
						rests.Where(w => w.Name.ToLower().Contains(name.ToLower(), StringComparison.OrdinalIgnoreCase));
				}

				if (districtId != null) {
					rests =
						rests.Where(w => w.DistrictId == districtId);
				}

				if (cuisineTypeIds?.Any() ?? false) {
					var attrCuisines =
						cp.GetTable<RestaurantCuisineType>()
							.ToArray()
							.GroupBy(atts => atts.RestaurantId)
							.Where(w =>
								atLeastOneCuisineType
									? cuisineTypeIds.Any(a => w.Select(s => s.CuisineTypeId).Contains(a))
									: cuisineTypeIds.All(a => w.Select(s => s.CuisineTypeId).Contains(a)))
							.Select(s => s.Key);

					rests =
						rests.Where(w => attrCuisines.Contains(w.Id));
				}

				if (denyTypeIds?.Any() ?? false) {
					var attrDeny =
						cp.GetTable<RestaurantDenyType>()
							.ToArray()
							.GroupBy(atts => atts.RestaurantId)
							.Where(w =>
								atLeastOneDenyType
									? denyTypeIds.Any(a => w.Select(s => s.DenyTypeId).Contains(a))
									: denyTypeIds.All(a => w.Select(s => s.DenyTypeId).Contains(a)))
							.Select(s => s.Key);

					rests =
						rests.Where(w => attrDeny.Contains(w.Id));
				}

				IReadOnlyCollection<Restaurant> restsFinal =
					await rests.GetFilteredTable(new SearchModel() {
							Order = orderModel
						}, cp)
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
						.ToArrayAsync();

				var paging =
					new PagingResult<IRestaurant>() {
						Total = rests.Count(),
						Items = !restsFinal.Any()
							? new IRestaurant[0]
							: DtoMapper.Map<IRestaurant[]>(restsFinal),
					};

				var res =
					await GetPagingWithLinksInternal(paging);

				return res;
			}
		}

		private async Task<PagingResult<IRestaurantWithLinks>> GetPagingWithLinksInternal(
			PagingResult<IRestaurant> paging) {
			var cuisineTypes =
				await GetLink<RestaurantCuisineType>(paging.Items,
					opt => paging.Items.Select(t => t.Id).Contains(opt.RestaurantId));

			var denyTypes =
				await GetLink<RestaurantDenyType>(paging.Items,
					opt => paging.Items.Select(t => t.Id).Contains(opt.RestaurantId));


			return new PagingResult<IRestaurantWithLinks>() {
				Total = paging.Total,
				Items = paging.Items.Select(t => new RestaurantWithLinks() {
					Restaurant = t,
					CuisineTypeIds = cuisineTypes.Where(w => w.RestaurantId == t.Id)
						.Select(s => s.CuisineTypeId)
						.ToArray(),
					DenyTypeIds = denyTypes.Where(w => w.RestaurantId == t.Id)
						.Select(s => s.DenyTypeId).ToArray(),
				}).ToArray()
			};
		}

		protected override bool CanBeDeleted()
			=> true;

		string IRatingService<Restaurant>.ObjectCode => PlaceTypesConfig.RestaurantCode;
	}
}