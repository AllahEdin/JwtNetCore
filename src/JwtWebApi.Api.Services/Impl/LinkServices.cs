using System;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;

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
}