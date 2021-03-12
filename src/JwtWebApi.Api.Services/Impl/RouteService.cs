using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Linq.Expressions;
using System.Net.Http;
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
using Newtonsoft.Json;

namespace JwtWebApi.Api.Services.Impl
{
	internal class RouteService : EntityProviderBase<IRoute, Route>, IRouteService
	{
		private class RouteResponse
		{
			public string Code { get; set; }

			public RouteUnit[] Routes { get; set; }
		}

		private class RouteUnit
		{
			public string Weight_name { get; set; }

			public double Weight { get; set; }

			public double Distance { get; set; }

			public double Duration { get; set; }

			public LegUnit[] Legs { get; set; }
		}

		private class LegUnit
		{
			public double Weight { get; set; }
			public double Distance { get; set; }
			public string Summary { get; set; }
			public double Duration { get; set; }
		}

		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IRouteAttractionService _routeAttractionService;
		private readonly IRouteAgeTypeService _routeAgeTypeService;
		private readonly IRoutePeopleTypeService _routePeopleTypeService;
		private readonly IRouteSubjectNameService _routeSubjectNameService;
		private readonly IRouteSubjectTypeService _routeSubjectTypeService;
		private readonly IAttractionService _attractionService;

		public RouteService(IContextProviderFactory contextProviderFactory,
			IRouteAttractionService routeAttractionService,
			IRouteAgeTypeService routeAgeTypeService,
			IRouteSubjectNameService routeSubjectNameService, 
			IRoutePeopleTypeService routePeopleTypeService,
			IRouteSubjectTypeService routeSubjectTypeService, IAttractionService attractionService) : base(contextProviderFactory)
		{
			_contextProviderFactory = contextProviderFactory;
			_routeAttractionService = routeAttractionService;
			_routeAgeTypeService = routeAgeTypeService;
			_routeSubjectNameService = routeSubjectNameService;
			_routePeopleTypeService = routePeopleTypeService;
			_routeSubjectTypeService = routeSubjectTypeService;
			_attractionService = attractionService;
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
			
			var res =
				await provider.GetTable<Route>()
					.Where(t => t.Id == model.Id)
					.UpdateAsync(t => new Route()
					{
						CityId = model.CityId > 0? model.CityId : t.CityId,
						DistrictId = model.DistrictId > 0 ? model.DistrictId : t.DistrictId,
						Length = model.Length > 0 ? model.Length : t.Length,
						Path = string.IsNullOrEmpty(model.Path) ? t.Path : model.Path,
						Name = string.IsNullOrEmpty(model.Name) ? t.Name : model.Name,
						Animals = model.Animals,
						Time = model.Time > 0 ? model.Time : t.Time,
						Weight = model.Weight > 0 ? model.Weight : t.Weight,
						Description = string.IsNullOrEmpty(model.Description) ? t.Description : model.Description
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

				return await
					GetPagingWithLinksInternal(paging);
			}

		}

		public async Task<PagingResult<IRouteWithLinks>> CustomFilter(int page, int pageSize, string name, bool? animals, int[] peopleTypeIds, int[] ageTypeIds,
			int[] subjectNameIds, int[] subjectTypeIds, int? cityId, int? districtId, IFromToFilter<float> durationFilter,
			IFromToFilter<float> lengthFilter, OrderModel orderModel)
		{
			using (var cp = _contextProviderFactory.Create())
			{
				var routes =
					cp.GetTable<Route>();

				if (cityId != null) {
					routes = routes.Where(w => w.CityId == cityId);
				}
				
				if (districtId != null) {
					routes = routes.Where(w => w.DistrictId == districtId);
				}

				if (animals != null)
				{
					routes =
						routes.Where(w => w.Animals == animals);
				}

				if (!string.IsNullOrEmpty(name))
				{
					routes =
						routes.Where(w => w.Name.ToLower().Contains(name.ToLower(), StringComparison.InvariantCultureIgnoreCase));
				}


				if (peopleTypeIds?.Any() ?? false)
				{
					var attrSubjIds =
						cp.GetTable<RoutePeopleType>()
							.ToArray()
							.GroupBy(atts => atts.RouteId)
							.Where(w => peopleTypeIds.All(a => w.Select(s => s.PeopleTypeId).Contains(a))).Select(s => s.Key);

					routes =
						routes.Where(w => attrSubjIds.Contains(w.Id));
				}

				if (ageTypeIds?.Any() ?? false)
				{
					var attrSubjIds =
						cp.GetTable<RouteAgeType>()
							.ToArray()
							.GroupBy(atts => atts.RouteId)
							.Where(w => ageTypeIds.All(a => w.Select(s => s.AgeTypeId).Contains(a))).Select(s => s.Key);

					routes =
						routes.Where(w => attrSubjIds.Contains(w.Id));
				}

				if (subjectNameIds?.Any() ?? false)
				{
					var attrSubjIds =
						cp.GetTable<RouteSubjectName>()
							.ToArray()
							.GroupBy(atts => atts.RouteId)
							.Where(w => subjectNameIds.All(a => w.Select(s => s.SubjectNameId).Contains(a))).Select(s => s.Key);

					routes =
						routes.Where(w => attrSubjIds.Contains(w.Id));
				}

				if (subjectTypeIds?.Any() ?? false)
				{
					var attrSubjIds =
						cp.GetTable<RouteSubjectType>()
							.ToArray()
							.GroupBy(atts => atts.RouteId)
							.Where(w => subjectTypeIds.All(a => w.Select(s => s.SubjectTypeId).Contains(a))).Select(s => s.Key);

					routes =
						routes.Where(w => attrSubjIds.Contains(w.Id));
				}

				if (durationFilter != null)
				{
					routes =
						routes.Where(w => w.Time >= durationFilter.From && w.Time <= durationFilter.To);
				}

				if (lengthFilter != null)
				{
					routes =
						routes.Where(w => w.Length >= lengthFilter.From && w.Length <= lengthFilter.To);
				}

				IReadOnlyCollection<Route> routesFinal =
					await routes.GetFilteredTable(new SearchModel()
						{
							Order = orderModel
						},cp )
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
						.ToArrayAsync();

				var paging =
					new PagingResult<IRoute>()
					{
						Total = routes.Count(),
						Items = !routesFinal.Any()
							? new IRoute[0]
							: DtoMapper.Map<IRoute[]>(routesFinal),
					};

				var res =
					await GetPagingWithLinksInternal(paging);

				return res;
			}
		}

		public async Task<string> RecalculateLength(int routeId)
		{
			string profile = "driving";
		
			List<(double lat, double longt)> list =
				new List<(double lat, double longt)>();

			SearchModel s =
				new SearchModel()
				{
					Filter = new BinaryFilterUnit()
					{
						OperatorType =OperatorType.Equals,
						Unit1 = new ParameterFilterUnit()
						{
							PropertyName = "Id"
						},
						Unit2 = new ConstFilterUnit()
						{
							Value = routeId
						},
					}
				};

			var paging =
				await Get(1, 1, s);

			if (paging.Total != 1)
			{
				throw new InvalidOperationException();
			}

			var ra = 
				await GetLink<RouteAttraction>(paging.Items,
					opt => paging.Items.Select(t => t.Id).Contains(opt.RouteId));

			var withAttr =
				ra.OrderBy(o => o.Order).ThenBy(o => o.Id).Where(w => w.RouteId == routeId)
					.Select(s => s.AttractionId);

			foreach (var attractionId in withAttr)
			{
				var attr =
					await _attractionService.Get(attractionId);
				
				list.Add((double.Parse(attr.Latitude, CultureInfo.InvariantCulture), double.Parse(attr.Longitude, CultureInfo.InvariantCulture)));
			}

			using (var client = new HttpClient(new HttpClientHandler()))
			{
				client.BaseAddress = new Uri("http://router.project-osrm.org/");
				var res =
					await client.GetAsync(
						$"route/v1/{profile}/{string.Join(';', list.Select(s => $"{s.longt.ToString(CultureInfo.InvariantCulture)},{s.lat.ToString(CultureInfo.InvariantCulture)}"))}?alternatives=false&steps=false&overview=false&annotations=false");

				var resp =
					JsonConvert.DeserializeObject<RouteResponse>(await res.Content.ReadAsStringAsync());

				if (resp.Code != "Ok")
				{
					throw new InvalidOperationException(resp.Code);
				}

				var result =
					resp.Routes.FirstOrDefault();

				if (result == null)
				{
					throw new InvalidOperationException(resp.Code);
				}

				int distance =  Convert.ToInt32(result.Distance / 1000);

				using (var cp = ContextProviderFactory.Create())
				{

					await cp.GetTable<Route>()
						.Where(w => w.Id == routeId)
						.UpdateAsync(route => new Route()
						{
							Length = distance,
							Time = (distance <= 2)
							? Convert.ToInt32(result.Distance * 60 / 5000)
							: Convert.ToInt32(TimeSpan.FromSeconds(Convert.ToInt32(result.Duration)).TotalMinutes)
						});
				}

				return await res.Content.ReadAsStringAsync();
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

		private async Task<PagingResult<IRouteWithLinks>> GetPagingWithLinksInternal(PagingResult<IRoute> paging)
		{

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
					AgeTypeIds = at.Where(w => w.RouteId == t.Id).Select(s => s.AgeTypeId),
					PeopleTypeIds = pt.Where(w => w.RouteId == t.Id).Select(s => s.PeopleTypeId),
					Route = t,
					SubjectNameIds = sn.Where(w => w.RouteId == t.Id).Select(s => s.SubjectNameId),
					SubjectTypeIds = st.Where(w => w.RouteId == t.Id).Select(s => s.SubjectTypeId),
					Attractions = ra.OrderBy(o => o.Order).ThenBy(o => o.Id).Where(w => w.RouteId == t.Id).Select(s => s.AttractionId),
				}).ToArray()
			};
		}

		
	}
}