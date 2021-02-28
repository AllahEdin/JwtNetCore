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
		
		private readonly IRestaurantCuisineTypesService _cuisineTypesService;
		private readonly IRestaurantDenyTypesService _denyTypesService;

		public RestaurantsService(IContextProviderFactory contextProviderFactory,
			IRestaurantCuisineTypesService cuisineTypesService,
			IRestaurantDenyTypesService denyTypesService) : base(contextProviderFactory)
		{
			_cuisineTypesService = cuisineTypesService;
			_denyTypesService = denyTypesService;
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
						BuildDate = model.BuildDate > default(DateTimeOffset) ? model.BuildDate : rest.BuildDate,
						Address = string.IsNullOrEmpty(model.Address) ? rest.Address : model.Address,
						CateringTypeId = model.CateringTypeId > 0 ? model.CateringTypeId : rest.CateringTypeId,
						Name = string.IsNullOrEmpty(model.Name) ? rest.Name : model.Name,
						Description = string.IsNullOrEmpty(model.Description) ? rest.Description : model.Description,
						Latitude = string.IsNullOrEmpty(model.Latitude) ? rest.Latitude : model.Latitude,
						Longitude = string.IsNullOrEmpty(model.Longitude) ? rest.Longitude : model.Longitude,
						Path = string.IsNullOrEmpty(model.Path) ? rest.Path : model.Path,
						Preview = string.IsNullOrEmpty(model.Preview) ? rest.Preview : model.Preview,
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

		protected override bool CanBeDeleted()
			=> true;
	}
}