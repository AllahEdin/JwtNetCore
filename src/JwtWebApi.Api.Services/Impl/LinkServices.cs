using System;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;
using LinqToDB;

namespace JwtWebApi.Api.Services.Impl
{
	internal class RestaurantCuisineTypesService : EntityProviderBase<IRestaurantCuisineTypes, RestaurantCuisineType>,IRestaurantCuisineTypesService
	{
		public RestaurantCuisineTypesService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IRestaurantCuisineTypes> Update(IContextProvider provider, IRestaurantCuisineTypes model)
		{
			throw new NotSupportedException();
		}

		//protected override Func<RestaurantCuisineType, IRestaurantCuisineTypes, RestaurantCuisineType> GetUpdateFunc() =>
		//	(type, types) => new RestaurantCuisineType()
		//	{
		//		CuisineTypeId = types.CuisineTypeId > 0 ? types.CuisineTypeId : type.CuisineTypeId,
		//		RestaurantId = types.RestaurantId > 0 ? types.RestaurantId : type.RestaurantId,
		//	};

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int restaurantId, int cuisineTypeId)
			=> base.Delete(rct => rct.RestaurantId == restaurantId && rct.CuisineTypeId == cuisineTypeId);
	}

	internal class RestaurantDentTypesService : EntityProviderBase<IRestaurantDenyTypes, RestaurantDenyType>, IRestaurantDenyTypesService
	{
		public RestaurantDentTypesService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IRestaurantDenyTypes> Update(IContextProvider provider, IRestaurantDenyTypes model)
		{
			throw new NotSupportedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int restaurantId, int denyTypeId)
			=> base.Delete(rdt => rdt.RestaurantId == restaurantId && rdt.DenyTypeId == denyTypeId);
	}


	internal class HotelEquipmentTypesService : EntityProviderBase<IHotelEquipmentTypes, HotelEquipmentType>, IHotelEquipmentTypesService
	{
		public HotelEquipmentTypesService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IHotelEquipmentTypes> Update(IContextProvider provider, IHotelEquipmentTypes model)
		{
			throw new NotImplementedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int hotelId, int equipmentTypeId)
			=> base.Delete(het => het.EquipmentTypeId == equipmentTypeId && het.HotelId == hotelId);
	}

	internal class HotelServiceTypesService : EntityProviderBase<IHotelServiceTypes, HotelServiceType>, IHotelServiceTypesService
	{
		public HotelServiceTypesService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IHotelServiceTypes> Update(IContextProvider provider, IHotelServiceTypes model)
		{
			throw new NotImplementedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int hotelId, int serviceTypeId)
			=> base.Delete(het => het.ServiceTypeId == serviceTypeId && het.HotelId == hotelId);
	}

	internal class AttractionSubjectsService : EntityProviderBase<IAttractionSubjects, AttractionSubject>, IAttractionSubjectsService
	{
		public AttractionSubjectsService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IAttractionSubjects> Update(IContextProvider provider, IAttractionSubjects model)
		{
			throw new NotImplementedException();
		}

		protected override bool CanBeDeleted()
			=> true;


		public Task<bool> Delete(int attractionId, int subjectId)
			=> base.Delete(het => het.AttractionId == attractionId && het.SubjectId == subjectId);
	}

	internal class AttractionPlaceTypeService  : EntityProviderBase<IAttractionPlaceType, AttractionPlaceType>, IAttractionPlaceTypeService
	{
		public AttractionPlaceTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IAttractionPlaceType> Update(IContextProvider provider, IAttractionPlaceType model)
		{
			throw new NotImplementedException();
		}

		protected override bool CanBeDeleted()
			=> true;


		public Task<bool> Delete(int attractionId, int placeTypeId)
			=> base.Delete(het => het.AttractionId == attractionId && het.PlaceTypeId == placeTypeId);
	}

	internal class RouteAgeTypeService : EntityProviderBase<IRouteAgeType, RouteAgeType>, IRouteAgeTypeService
	{
		public RouteAgeTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IRouteAgeType> Update(IContextProvider provider, IRouteAgeType model)
		{
			throw new NotSupportedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int routeId, int ageTypeId)
			=> base.Delete(het => het.RouteId == routeId && het.AgeTypeId == ageTypeId);
	}

	internal class RouteAttractionService : EntityProviderBase<IRouteAttraction, RouteAttraction>, IRouteAttractionService
	{
		private class RouteAttractionLocal : IRouteAttraction
		{
			public int Id { get; set; }
			public int RouteId { get; set; }
			public int AttractionId { get; set; }
			public int Order { get; set; }
		}

		protected override Task<IRouteAttraction> Update(IContextProvider provider, IRouteAttraction model)
		{
			throw new NotSupportedException();
		}

		protected override async Task<bool> GetUpdateFunc(IQueryable<RouteAttraction> source, IRouteAttraction model)
		{
			await 
				source.UpdateAsync(t => new RouteAttraction()
				{
					Order = model.Order,
				});

			return true;
		}

		public RouteAttractionService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override bool CanBeDeleted()
			=> true;

		protected override bool UpdateByFunc()
			=> true;

		public Task<bool> Delete(int routeId, int attractionId)
			=> base.Delete(het => het.RouteId == routeId && het.AttractionId == attractionId);

		public async Task<IRouteAttraction> UpdateByIds(int attractionId, int routeId, int order)
		{
			using (var cp = ContextProviderFactory.Create())
			{
				var links =
					cp.GetTable<RouteAttraction>()
						.Where(w => w.AttractionId == attractionId && w.RouteId == routeId);

				if (!links.Any())
				{
					throw new InvalidOperationException();
				}

				if (links.Count() > 1)
				{
					throw new InvalidOperationException();
				}

				var link =
					links.First();

				var model =
					new RouteAttractionLocal()
					{
						Id = link.Id,
						AttractionId = link.AttractionId,
						Order = order,
						RouteId = link.RouteId,
					};

				await AddOrUpdate(model);

				return model;
			}
		}
	}

	internal class RoutePeopleTypeService : EntityProviderBase<IRoutePeopleType, RoutePeopleType>, IRoutePeopleTypeService
	{
		public RoutePeopleTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IRoutePeopleType> Update(IContextProvider provider, IRoutePeopleType model)
		{
			throw new NotSupportedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int routeId, int peopleTypeId)
			=> base.Delete(het => het.RouteId == routeId && het.PeopleTypeId == peopleTypeId);
	}

	internal class RouteSubjectNameService : EntityProviderBase<IRouteSubjectName, RouteSubjectName>, IRouteSubjectNameService
	{
		public RouteSubjectNameService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IRouteSubjectName> Update(IContextProvider provider, IRouteSubjectName model)
		{
			throw new NotSupportedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int routeId, int subjectNameId)
			=> base.Delete(het => het.RouteId == routeId && het.SubjectNameId == subjectNameId);
	}

	internal class RouteSubjectTypeService : EntityProviderBase<IRouteSubjectType, RouteSubjectType>, IRouteSubjectTypeService
	{
		public RouteSubjectTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IRouteSubjectType> Update(IContextProvider provider, IRouteSubjectType model)
		{
			throw new NotSupportedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int routeId, int subjectTypeId)
			=> base.Delete(het => het.RouteId == routeId && het.SubjectTypeId == subjectTypeId);
	}

	internal class DistrictCityService : EntityProviderBase<IDistrictCity, DistrictCity>, IDistrictCityService
	{
		public DistrictCityService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IDistrictCity> Update(IContextProvider provider, IDistrictCity model)
		{
			throw new NotSupportedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int routeId, int subjectTypeId)
			=> base.Delete(het => het.DistrictId == routeId && het.CityId == subjectTypeId);
	}

	internal class SubjectTypeSubjectNameService : EntityProviderBase<ISubjectTypeSubjectName, SubjectTypeSubjectName>, ISubjectTypeSubjectNameService
	{
		public SubjectTypeSubjectNameService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<ISubjectTypeSubjectName> Update(IContextProvider provider, ISubjectTypeSubjectName model)
		{
			throw new NotSupportedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int subjectTypeId, int subjectNameId)
			=> base.Delete(het => het.SubjectTypeId == subjectTypeId && het.SubjectNameId == subjectNameId);
	}

	internal class PlaceTypeSubjectService : EntityProviderBase<IPlaceTypeSubject, PlaceTypeSubject>, IPlaceTypeSubjectService
	{
		public PlaceTypeSubjectService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}

		protected override Task<IPlaceTypeSubject> Update(IContextProvider provider, IPlaceTypeSubject model)
		{
			throw new NotSupportedException();
		}

		protected override bool CanBeDeleted()
			=> true;

		public Task<bool> Delete(int placeTypeId, int subjectId)
			=> base.Delete(het => het.PlaceTypeId == placeTypeId && het.SubjectId == subjectId);
	}
}