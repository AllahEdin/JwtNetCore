using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Dto;
using JwtWebApi.Api.Common.Extensions;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.DataProviders.Common.Extensions;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Services.Impl
{
	internal class RouteService : EntityProviderBase<IRoute, Route>, IRouteService
	{
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IRouteAttractionService _routeAttractionService;
		private readonly IRouteAgeTypeService _routeAgeTypeService;
		private readonly IRoutePeopleTypeService _routePeopleTypeService;
		private readonly IRouteSubjectNameService _routeSubjectNameService;
		private readonly IRouteSubjectTypeService _routeSubjectTypeService;

		public RouteService(IContextProviderFactory contextProviderFactory,
			IRouteAttractionService routeAttractionService,
			IRouteAgeTypeService routeAgeTypeService,
			IRouteSubjectNameService routeSubjectNameService, 
			IRoutePeopleTypeService routePeopleTypeService,
			IRouteSubjectTypeService routeSubjectTypeService) : base(contextProviderFactory)
		{
			_contextProviderFactory = contextProviderFactory;
			_routeAttractionService = routeAttractionService;
			_routeAgeTypeService = routeAgeTypeService;
			_routeSubjectNameService = routeSubjectNameService;
			_routePeopleTypeService = routePeopleTypeService;
			_routeSubjectTypeService = routeSubjectTypeService;
			_routeAgeTypeService = routeAgeTypeService;
		}


		protected override async Task<IRoute> Update(IContextProvider provider, IRoute model)
		{
			var routes =
				provider.GetTable<Route>()
					.Where(t => t.Id == model.Id);

			if (!routes.Any())
			{
				throw new InvalidOperationException($"No route with id = {model.Id}");
			}

			if (routes.Count() > 1)
			{
				throw new InvalidOperationException($"По идентификатор найдено более 1 соответствия");
			}

			var route =
				routes.First();

			var res =
				await provider.GetTable<Route>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(t => new Route()
					{
						Length = model.Length > 0 ? model.Length : t.Length,
						Path = string.IsNullOrEmpty(model.Path) ? t.Path : model.Path,
						Name = string.IsNullOrEmpty(model.Name) ? t.Name : model.Name,
						Animals = model.Animals,
						Time = model.Time > 0 ? model.Time : t.Time,
					});

			return model;
		}

		protected override bool CanBeDeleted()
			=> true;

		public async Task<PagingResult<IRouteWithLinks>> GetPagingWithLinks(int page, int pageSize, SearchModel filter)
		{
			using (var cp = _contextProviderFactory.Create())
			{

				var paging =
					await Get(page, pageSize, filter);

				var at =
					await GetLink<RouteAgeType>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.RouteId));

				var pt =
					await GetLink<RoutePeopleType>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.RouteId));

				var sn =
					await GetLink<RouteSubjectName>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.RouteId));

				var st =
					await GetLink<RouteSubjectType>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.RouteId));

				var ra =
					await GetLink<RouteAttraction>(paging.Items,
						opt => paging.Items.Select(t => t.Id).Contains(opt.RouteId));

				return new PagingResult<IRouteWithLinks>()
				{
					Total = paging.Total,
					Items = paging.Items.Select(t => new RouteWithLinks()
					{
						AgeTypeIds = at.Where(w => w.RouteId ==t.Id).Select(s => s.AgeTypeId),
						PeopleTypeIds = pt.Where(w => w.RouteId == t.Id).Select(s => s.PeopleTypeId),
						Route = t,
						SubjectNameIds = sn.Where(w => w.RouteId == t.Id).Select(s => s.SubjectNameId),
						SubjectTypeIds = st.Where(w => w.RouteId == t.Id).Select(s => s.SubjectTypeId),
						Attractions = ra.Where(w => w.RouteId == t.Id).Select(s => s.AttractionId),
					}).ToArray()
				};

			}

		}


		public override async Task<bool> Delete(int id)
		{

			if (id <= 0)
			{
				throw new InvalidOperationException();
			}

			await DeleteLink<RouteAttraction,IRouteAttraction,IRouteAttractionService>(attraction => attraction.RouteId == id, _routeAttractionService);

			await DeleteLink<RoutePeopleType, IRoutePeopleType, IRoutePeopleTypeService>(attraction => attraction.RouteId == id, _routePeopleTypeService);

			await DeleteLink<RouteAgeType, IRouteAgeType, IRouteAgeTypeService>(attraction => attraction.RouteId == id, _routeAgeTypeService);

			await DeleteLink<RouteSubjectType, IRouteSubjectType, IRouteSubjectTypeService>(attraction => attraction.RouteId == id, _routeSubjectTypeService);

			await DeleteLink<RouteSubjectName, IRouteSubjectName, IRouteSubjectNameService>(attraction => attraction.RouteId == id, _routeSubjectNameService);

			await base.Delete(id);

			return true;
		}

		private async Task<bool> DeleteLink<TDb,TEntity, TService>(Expression<Func<TDb,bool>> check, TService service)
		where TDb : class,IEntity
		where TService : IEntityProvider<TEntity>,IEntityLinkDeleteService
		{

			IReadOnlyCollection<TDb> toDelete;

			using (var cp = ContextProviderFactory.Create())
			{
				toDelete =
					await cp.GetTable<TDb>()
						.Where(check) //t.AttractionId == id)
						.ToArrayAsync();
			}

			foreach (var toDel in toDelete)
			{
				await service.Delete(toDel.Id);
			}

			return true;
		}


		
	}
}