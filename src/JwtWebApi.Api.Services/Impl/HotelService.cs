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
	internal class HotelService : EntityProviderBase<IHotel, Hotel>, IHotelService
	{
		private readonly IHotelEquipmentTypesService _hotelEquipmentTypesService;
		private readonly IHotelServiceTypesService _hotelServiceTypesService;

		public HotelService(IContextProviderFactory contextProviderFactory,
			IHotelEquipmentTypesService hotelEquipmentTypesService, 
			IHotelServiceTypesService hotelServiceTypesService) : base(contextProviderFactory)
		{
			_hotelEquipmentTypesService = hotelEquipmentTypesService;
			_hotelServiceTypesService = hotelServiceTypesService;
		}


		protected override async Task<IHotel> Update(IContextProvider provider, IHotel model)
		{
			var hotels =
				provider.GetTable<Hotel>()
					.Where(t => t.Id == model.Id);

			if (!hotels.Any())
			{
				throw new InvalidOperationException($"No hotel with id = {model.Id}");
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

		public override async Task<bool> Delete(int id)
		{
			if (id <= 0)
			{
				throw new InvalidOperationException();
			}

			IReadOnlyCollection<HotelEquipmentType> toDelete =
				new HotelEquipmentType[0];

			using (var cp = ContextProviderFactory.Create())
			{
				toDelete =
					await cp.GetTable<HotelEquipmentType>()
						.Where(t => t.HotelId == id)
						.ToArrayAsync();
			}

			foreach (var restaurantCuisineTypes in toDelete)
			{
				await _hotelEquipmentTypesService.Delete(restaurantCuisineTypes.HotelId,
					restaurantCuisineTypes.EquipmentTypeId);
			}

			IReadOnlyCollection<HotelServiceType> toDelete2 =
				new HotelServiceType[0];

			using (var cp = ContextProviderFactory.Create())
			{
				toDelete2 =
					await cp.GetTable<HotelServiceType>()
						.Where(t => t.HotelId == id)
						.ToArrayAsync();
			}

			foreach (var restaurantDenyType in toDelete2)
			{
				await _hotelServiceTypesService.Delete(restaurantDenyType.HotelId, restaurantDenyType.ServiceTypeId);
			}

			await base.Delete(id);

			return true;
		}

		public async Task<PagingResult<IHotelWithLinks>> GetPagingWithLinks(int page, int pageSize)
		{
			using (var cp = ContextProviderFactory.Create())
			{
				var restsCui =
					from r in cp.GetTable<Hotel>()
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
					join het in cp.GetTable<HotelEquipmentType>() on r.Id equals het.HotelId into gr
					from restCu in gr.DefaultIfEmpty()
					join eq in cp.GetTable<EquipmentType>() on restCu.EquipmentTypeId equals eq.Id into gr2
					from he in gr2.DefaultIfEmpty() 
					select new { Hotel = r, HotelEquipment = he };


				var restCuiGr =
					restsCui.AsEnumerable()
						.GroupBy(k => k.Hotel.Id, val => val);

				var restsDen =
					from r in cp.GetTable<Hotel>()
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
					join hst in cp.GetTable<HotelServiceType>() on r.Id equals hst.HotelId into gr
					from restCu in gr.DefaultIfEmpty()
					join st in cp.GetTable<ServiceType>() on restCu.ServiceTypeId equals st.Id into gr2
					from stg in gr2.DefaultIfEmpty()
					select new { Hotel = r, ServiceType = stg };

				return new PagingResult<IHotelWithLinks>()
				{
					Total = cp.GetTable<Hotel>().Count(),
					Items = restCuiGr.Select(t => new HotelWithLinks()
					{
						ServiceTypes = restsDen.Where(w => w.Hotel.Id == t.First().Hotel.Id && w.ServiceType != null)
							.Select(s => new LocalServiceType()
							{
								Id = s.ServiceType.Id,
								Name = s.ServiceType.Name,
							}).Cast<IServiceType>().ToArray(),
						EquipmentTypes = t.Where(w => w.HotelEquipment != null)
							.Select(s => new LocalEquipmentType()
						{
							Id = s.HotelEquipment.Id,
							Name = s.HotelEquipment.Name,
						}).Cast<IEquipmentType>().ToArray(),
						Hotel = DtoMapper.Map<IHotel>(t.First().Hotel),
					}).ToArray()
				};
			}
		}

		protected override bool CanBeDeleted()
			=> true;
	}
}