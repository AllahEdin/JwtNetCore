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

		public async Task<PagingResult<IAttractionWithLinks>> GetPagingWithLinks(int page, int pageSize)
		{
			using (var cp = _contextProviderFactory.Create())
			{

				IReadOnlyCollection<Attraction> attractions =
					await cp.GetTable<Attraction>()
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
						.ToArrayAsync();


				var attrSubj =
					cp.GetTable<AttractionSubject>()
						.Where(t => attractions.Select(s => s.Id).Contains(t.AttractionId));

				var subjects =
					attrSubj.Join(cp.GetTable<Subject>(), subject => subject.SubjectId, subject => subject.Id, (attrS, subject) => new { AttrId = attrS.AttractionId, Subj = subject});


				var routes =
					cp.GetTable<RouteAttraction>()
						.Where(t => attractions.Select(s => s.Id).Contains(t.AttractionId));

				
				return new PagingResult<IAttractionWithLinks>()
				{
					Total = cp.GetTable<Attraction>().Count(),
					Items = attractions.Select(t => new AttractionWithLinks()
					{
						Attraction = DtoMapper.Map<IAttraction>(t),
						RouteIds = routes.Where(w => w.AttractionId == t.Id).Select(s => s.RouteId).ToArray(),
						Subjects = subjects.Where(w => w.AttrId == t.Id).Select(s => new LocalSubject()
						{
							Name = s.Subj.Name,
							Id = s.Subj.Id,
						}).Cast<ISubject>().ToArray(),
					}).ToArray(),
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

			await base.Delete(id);

			return true;
		}
	}
}