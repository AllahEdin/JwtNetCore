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

		protected override bool CanBeDeleted()
			=> false;
	}
}