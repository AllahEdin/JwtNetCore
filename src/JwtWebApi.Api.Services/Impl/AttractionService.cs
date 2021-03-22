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
	internal class AttractionService : EntityProviderBase<IAttraction, Attraction>, IAttractionService
	{
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IAttractionSubjectsService _attractionSubjectsService;
		private readonly IAttractionPlaceTypeService _attractionPlaceTypeService;
		private readonly IRouteAttractionService _routeAttractionService;
		private string _objectCode;

		public AttractionService(IContextProviderFactory contextProviderFactory, 
			IAttractionSubjectsService attractionSubjectsService, 
			IRouteAttractionService routeAttractionService, 
			IAttractionPlaceTypeService attractionPlaceTypeService) : base(contextProviderFactory)
		{
			_contextProviderFactory = contextProviderFactory;
			_attractionSubjectsService = attractionSubjectsService;
			_routeAttractionService = routeAttractionService;
			_attractionPlaceTypeService = attractionPlaceTypeService;
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
						Discount = model.Discount > -1 ? model.Discount : attraction.Discount,
						BuildDate = model.BuildDate > default(DateTimeOffset) ? model.BuildDate : attraction.BuildDate,
						Address = string.IsNullOrEmpty(model.Address) ? attraction.Address : model.Address,
						Name = string.IsNullOrEmpty(model.Name) ? attraction.Name : model.Name,
						Description = string.IsNullOrEmpty(model.Description) ? attraction.Description : model.Description,
						Latitude = string.IsNullOrEmpty(model.Latitude) ? attraction.Latitude : model.Latitude,
						Longitude = string.IsNullOrEmpty(model.Longitude) ? attraction.Longitude : model.Longitude,
						Path = string.IsNullOrEmpty(model.Path) ? attraction.Path : model.Path,
						Preview = string.IsNullOrEmpty(model.Preview) ? attraction.Preview : model.Preview,
						Duration = model.Duration > 0 ? model.Duration : attraction.Duration,
						Weight = model.Weight > 0 ? model.Weight : attraction.Weight,
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

				PagingResult<IAttraction> paging =
					await Get(page, pageSize, filter);

				return await GetPagingWithLinksInternal(paging);
			};
		}

		public async Task<PagingResult<IAttractionWithLinks>> CustomFilter(int page,
			int pageSize,
			string name,
			int? cityId,
			int? districtId, 
			int[] subjectIds,
			bool subjectsAtLeastOne,
			int[] placeTypeIds,
			bool placeTypesAtLeastOne,
			OrderModel orderModel)
		{
			using (var cp = _contextProviderFactory.Create())
			{
				var attrs =
					cp.GetTable<Attraction>();

				if (cityId != null)
				{
					attrs =
						attrs.Where(w => w.CityId == cityId);
				}

				if (!string.IsNullOrEmpty(name))
				{
					attrs =
						attrs.Where(w => w.Name.ToLower().Contains(name.ToLower(), StringComparison.OrdinalIgnoreCase));
				}

				if (districtId != null)
				{
					attrs =
						attrs.Where(w => w.DistrictId == districtId);
				}

				if (subjectIds?.Any() ?? false)
				{
					var attrSubjIds =
						await
							_attractionSubjectsService.Get(1, int.MaxValue, new SearchModel()
							{
								Filter = ParameterInArray(nameof(AttractionSubject.SubjectId),
									subjectIds.Cast<object>().ToArray())
							});

					var groups =
						attrSubjIds.Items.GroupBy(k => k.AttractionId).Where(w =>
							subjectsAtLeastOne ? subjectIds.Any(a => w.Select(s => s.SubjectId).Contains(a)) 
								: subjectIds.All(a => w.Select(s => s.SubjectId).Contains(a)));

					attrs =
						attrs.Where(w => groups.Select(t => t.Key).Contains(w.Id));
				}

				if (placeTypeIds?.Any() ?? false)
				{
					var attrPlaceTypes =
						await
							_attractionPlaceTypeService.Get(1, int.MaxValue, new SearchModel()
							{
								Filter = ParameterInArray(nameof(AttractionPlaceType.PlaceTypeId),
									placeTypeIds.Cast<object>().ToArray())
							});

					var groups =
						attrPlaceTypes.Items.GroupBy(k => k.AttractionId).Where(w =>
							placeTypesAtLeastOne ? placeTypeIds.Any(a => w.Select(s => s.PlaceTypeId).Contains(a))
								: placeTypeIds.All(a => w.Select(s => s.PlaceTypeId).Contains(a)));

					attrs =
						attrs.Where(w => groups.Select(t => t.Key).Contains(w.Id));
				}

			
				IReadOnlyCollection<Attraction> attractions =
					await attrs.GetFilteredTable(new SearchModel()
						{
							Order = orderModel
						}, cp)
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
						.ToArrayAsync();

				var paging =
					new PagingResult<IAttraction>()
					{
						Total = attrs.Count(),
						Items = !attractions.Any()
							? new IAttraction[0]
							: DtoMapper.Map<IAttraction[]>(attractions),
					};
				
				var res =
					await GetPagingWithLinksInternal(paging);

				return res;
			}
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
				await _attractionPlaceTypeService.Delete(attractionPlaceType.AttractionId, attractionPlaceType.PlaceTypeId);
			}

			await base.Delete(id);

			return true;
		}


		private async Task<PagingResult<IAttractionWithLinks>> GetPagingWithLinksInternal(PagingResult<IAttraction> paging)
		{
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
					RouteIds = routes.OrderBy(o => o.Order).Where(w => w.AttractionId == t.Id).Select(s => s.RouteId).ToArray(),
					SubjectIds = subjects.Where(w => w.AttractionId == t.Id).Select(s => s.SubjectId).ToArray(),
					PlaceTypeIds = pt.Where(w => w.AttractionId == t.Id).Select(s => s.PlaceTypeId).ToArray(),
				}).ToArray()
			};
		}

		private FilterUnitBase ParameterInArray(string parameterName, object[] inRange)
		{
			List<FilterUnitBase> units =
				new List<FilterUnitBase>();

			foreach (var o in inRange)
			{
				units.Add(new BinaryFilterUnit()
				{
					OperatorType = OperatorType.Equals,
					Unit1 = new ParameterFilterUnit()
					{
						PropertyName = parameterName
					},
					Unit2 = new ConstFilterUnit()
					{
						Value = o
					}
				});
			}

			return new GroupFilterUnit()
			{
				OperatorType = OperatorType.Or,
				Units = units.ToArray()
			};
		}

		string IRatingService<Attraction>.ObjectCode => PlaceTypesConfig.AttractionCode;
	}
}