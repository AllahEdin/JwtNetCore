using System;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using LinqToDB;
using Microsoft.EntityFrameworkCore.Internal;
using Microsoft.EntityFrameworkCore.Query.SqlExpressions;

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

		public override Task<bool> Delete(int id)
		{
			if (id <= 0)
			{
				throw new InvalidOperationException();
			}

			//TODO
			throw new NotSupportedException();
		}

		public async Task<PagingResult<IRestaurantWithLinks>> GetPagingWithLinks(int page, int pageSize)
		{
			using (var cp = ContextProviderFactory.Create())
			{
				var rests =
					await cp.GetTable<Restaurant>()
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
						.Join(cp.GetTable<RestaurantCuisineType>(),
							restaurant => restaurant.Id,
							type => type.RestaurantId,
							(restaurant, type) => new {Rest = restaurant, CuisineType = type})
						.Join(cp.GetTable<CateringType>(), arg => arg.CuisineType.Id , type => type.Id, (args1,
							args2) => new {Rest = args1.Rest, CuisineType = args2})
						.ToArrayAsync();

				var restGr =
					rests.GroupBy(k => k.Rest.Id, val => val);


				//var cuisineIds =
				//	await cp.GetTable<RestaurantCuisineType>()
				//		.Where(t => restIds.Contains(t.RestaurantId))
				//		.ToArrayAsync();

				//var denyTypes =
				//	await cp.GetTable<RestaurantDenyType>()
				//		.Where(t => restIds.Contains(t.RestaurantId))
				//		.ToArrayAsync();


				//var result =
				//	from r in cp.GetTable<Restaurant>()
				//		.Skip((page - 1) * pageSize)
				//		.Take(pageSize)
				//	join cu in cp.GetTable<RestaurantCuisineType>() on r.Id equals cu.RestaurantId into gr
				//	from aaaa in gr.DefaultIfEmpty()
				//	join ct in cp.GetTable<CuisineType>() on aaaa.CuisineTypeId equals ct.Id
				//	select new {Rest = r, CT = ct};

				return new PagingResult<IRestaurantWithLinks>()
				{
					Total = cp.GetTable<Restaurant>().Count(),
					Items = restGr.Select(t => new RestaurantWithLinks()
					{
						CuisineTypes = t.Select(s => new LocalCuisineType()
						{
							Id = s.CuisineType.Id,
							Name = s.CuisineType.Name,
						}).ToArray(),
						Restaurant = DtoMapper.Map<IRestaurant>(t.First().Rest),
					}).ToArray()
				};



			}
		}

		protected override bool CanBeDeleted()
			=> false;
	}
}