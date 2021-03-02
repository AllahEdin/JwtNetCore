using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Services.Impl
{
	internal class AttractionService : EntityProviderBase<IAttraction, Attraction>, IAttractionService
	{
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IAttractionSubjectsService _attractionSubjectsService;
		private readonly IRouteAttractionService _routeAttractionService;

		public AttractionService(IContextProviderFactory contextProviderFactory, 
			IAttractionSubjectsService attractionSubjectsService, 
			IRouteAttractionService routeAttractionService) : base(contextProviderFactory)
		{
			_contextProviderFactory = contextProviderFactory;
			_attractionSubjectsService = attractionSubjectsService;
			_routeAttractionService = routeAttractionService;
		}

		protected override async Task<IAttraction> Update(IContextProvider provider, IAttraction model)
		{
			var attractions =
				provider.GetTable<Attraction>()
					.Where(t => t.Id == model.Id);

			if (!attractions.Any())
			{
				throw new InvalidOperationException($"No attraction with id = {model.Id}");
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
						DistrictId = model.DistrictId > 0 ? model.DistrictId : attraction.DistrictId,
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
			=> true;

		public Task<PagingResult<IAttractionWithLinks>> GetPagingWithLinks(int page, int pageSize) =>
			GetPagingWithLinks(page, pageSize, null);

		public async Task<PagingResult<IAttractionWithLinks>> GetPagingWithLinks(int page, int pageSize, SearchModel filter)
		{
			using (var cp = _contextProviderFactory.Create())
			{

				var paging =
					await Get(page, pageSize, filter);

				var routes =
					await GetLink<RouteAttraction>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.AttractionId));

				var subjects =
					await GetLink<AttractionSubject>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.AttractionId));

				var pt =
					await GetLink<AttractionPlaceType>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.AttractionId));


				return new PagingResult<IAttractionWithLinks>()
				{
					Total = paging.Total,
					Items = paging.Items.Select(t => new AttractionWithLinks()
					{
						Attraction = t,
						RouteIds = routes.Where(w => w.AttractionId == t.Id).Select(s => s.RouteId).ToArray(),
						SubjectIds = subjects.Where(w => w.AttractionId == t.Id).Select(s => s.SubjectId).ToArray(),
						PlaceTypeIds = pt.Where(w => w.AttractionId == t.Id).Select(s => s.PlaceTypeId).ToArray(),
					}).ToArray()
				};

			};
			

		}

		public override async Task<bool> Delete(int id)
		{
			if (id <= 0)
			{
				throw new InvalidOperationException();
			}

			IReadOnlyCollection<AttractionSubject> toDelete =
				new AttractionSubject[0];

			using (var cp = ContextProviderFactory.Create())
			{
				toDelete =
					await cp.GetTable<AttractionSubject>()
						.Where(t => t.AttractionId == id)
						.ToArrayAsync();
			}

			foreach (var attractionSubject in toDelete)
			{
				await _attractionSubjectsService.Delete(attractionSubject.AttractionId,
					attractionSubject.SubjectId);
			}

			IReadOnlyCollection<RouteAttraction> toDelete2 =
				new RouteAttraction[0];

			using (var cp = ContextProviderFactory.Create())
			{
				toDelete2 =
					await cp.GetTable<RouteAttraction>()
						.Where(t => t.AttractionId == id)
						.ToArrayAsync();
			}

			foreach (var routeAttraction in toDelete2)
			{
				await _routeAttractionService.Delete(routeAttraction.AttractionId, routeAttraction.RouteId);
			}

			IReadOnlyCollection<AttractionPlaceType> toDelete3 =
				new AttractionPlaceType[0];

			using (var cp = ContextProviderFactory.Create())
			{
				toDelete3 =
					await cp.GetTable<AttractionPlaceType>()
						.Where(t => t.AttractionId == id)
						.ToArrayAsync();
			}

			foreach (var attractionPlaceType in toDelete3)
			{
				await _routeAttractionService.Delete(attractionPlaceType.AttractionId, attractionPlaceType.PlaceTypeId);
			}

			await base.Delete(id);

			return true;
		}

	}
}