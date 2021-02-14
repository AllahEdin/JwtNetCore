using System;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;

namespace JwtWebApi.Api.Services.Impl
{
	internal class RestaurantsService : EntityProviderBase<IRestaurant, Restaurant>, IRestaurantService
	{
		public RestaurantsService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
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
	}

	internal class HotelService : EntityProviderBase<IHotel, Hotel>, IHotelService
	{
		public HotelService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}


		protected override async Task<IHotel> Update(IContextProvider provider, IHotel model)
		{
			var hotels =
				provider.GetTable<Hotel>()
					.Where(t => t.Id == model.Id);

			if (!hotels.Any())
			{
				throw new InvalidOperationException($"No restaurant with id = {model.Id}");
			}

			if (hotels.Count() > 1)
			{
				throw new InvalidOperationException($"По идентификатор найдено более 1 соответствия");
			}

			var hotel =
				hotels.First();

			var res =
				await provider.GetTable<Hotel>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(t => new Hotel()
					{
						CityId = model.CityId > 0 ? model.CityId : hotel.CityId,
						BuildDate = model.BuildDate > default(DateTimeOffset) ? model.BuildDate : hotel.BuildDate,
						Address = string.IsNullOrEmpty(model.Address) ? hotel.Address : model.Address,
						Name = string.IsNullOrEmpty(model.Name) ? hotel.Name : model.Name,
						Description = string.IsNullOrEmpty(model.Description) ? hotel.Description : model.Description,
						Latitude = string.IsNullOrEmpty(model.Latitude) ? hotel.Latitude : model.Latitude,
						Longitude = string.IsNullOrEmpty(model.Longitude) ? hotel.Longitude : model.Longitude,
						Path = string.IsNullOrEmpty(model.Path) ? hotel.Path : model.Path,
						Preview = string.IsNullOrEmpty(model.Preview) ? hotel.Preview : model.Preview,
						ClassType = (model.ClassType > 0 && model.ClassType <= 5) ? model.ClassType : hotel.ClassType,
						HousingTypeId = model.HousingTypeId > 0 ? model.HousingTypeId : hotel.HousingTypeId,
					});

			return model;
		}
	}

	internal class AttractionService : EntityProviderBase<IAttraction, Attraction>, IAttractionService
	{
		public AttractionService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}


		protected override async Task<IAttraction> Update(IContextProvider provider, IAttraction model)
		{
			var attractions =
				provider.GetTable<Hotel>()
					.Where(t => t.Id == model.Id);

			if (!attractions.Any())
			{
				throw new InvalidOperationException($"No restaurant with id = {model.Id}");
			}

			if (attractions.Count() > 1)
			{
				throw new InvalidOperationException($"По идентификатор найдено более 1 соответствия");
			}

			var attraction =
				attractions.First();

			var res =
				await provider.GetTable<Attraction>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(t => new Attraction()
					{
						CityId = model.CityId > 0 ? model.CityId : attraction.CityId,
						BuildDate = model.BuildDate > default(DateTimeOffset) ? model.BuildDate : attraction.BuildDate,
						Address = string.IsNullOrEmpty(model.Address) ? attraction.Address : model.Address,
						Name = string.IsNullOrEmpty(model.Name) ? attraction.Name : model.Name,
						Description = string.IsNullOrEmpty(model.Description) ? attraction.Description : model.Description,
						Latitude = string.IsNullOrEmpty(model.Latitude) ? attraction.Latitude : model.Latitude,
						Longitude = string.IsNullOrEmpty(model.Longitude) ? attraction.Longitude : model.Longitude,
						Path = string.IsNullOrEmpty(model.Path) ? attraction.Path : model.Path,
						Preview = string.IsNullOrEmpty(model.Preview) ? attraction.Preview : model.Preview,
					});

			return model;
		}
	}
}