﻿using System;
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
	internal class HotelService : EntityProviderBase<IHotel, Hotel>, IHotelService
	{
		private readonly IContextProviderFactory _contextProviderFactory;
		private readonly IHotelEquipmentTypesService _hotelEquipmentTypesService;
		private readonly IHotelServiceTypesService _hotelServiceTypesService;
		private string _objectCode;

		public HotelService(IContextProviderFactory contextProviderFactory,
			IHotelEquipmentTypesService hotelEquipmentTypesService, 
			IHotelServiceTypesService hotelServiceTypesService) : base(contextProviderFactory)
		{
			_hotelEquipmentTypesService = hotelEquipmentTypesService;
			_hotelServiceTypesService = hotelServiceTypesService;
			_contextProviderFactory = contextProviderFactory;
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
						DistrictId = model.DistrictId > 0 ? model.DistrictId : hotel.DistrictId,
						Discount = model.Discount> -1 ? model.Discount: hotel.Discount,
						BuildDate = model.BuildDate > default(DateTimeOffset) ? model.BuildDate : hotel.BuildDate,
						Address = string.IsNullOrEmpty(model.Address) ? hotel.Address : model.Address,
						Name = string.IsNullOrEmpty(model.Name) ? hotel.Name : model.Name,
						Description = string.IsNullOrEmpty(model.Description) ? hotel.Description : model.Description,
						Latitude = string.IsNullOrEmpty(model.Latitude) ? hotel.Latitude : model.Latitude,
						Longitude = string.IsNullOrEmpty(model.Longitude) ? hotel.Longitude : model.Longitude,
						Path = string.IsNullOrEmpty(model.Path) ? hotel.Path : model.Path,
						Preview = string.IsNullOrEmpty(model.Preview) ? hotel.Preview : model.Preview,
						Phone = string.IsNullOrEmpty(model.Phone) ? hotel.Phone : model.Phone,
						Url = string.IsNullOrEmpty(model.Url) ? hotel.Url : model.Url,
						ClassType = (model.ClassType > 0 && model.ClassType <= 5) ? model.ClassType : hotel.ClassType,
						HousingTypeId = model.HousingTypeId > 0 ? model.HousingTypeId : hotel.HousingTypeId,
						Weight = model.Weight > 0 ? model.Weight : hotel.Weight,
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

		public async Task<PagingResult<IHotelWithLinks>> GetPagingWithLinks(int page, int pageSize, SearchModel filter)
		{
			using (var cp = ContextProviderFactory.Create())
			{
				var paging =
					await Get(page, pageSize, filter);

				var services =
					await GetLink<HotelServiceType>(paging.Items,
						hst => paging.Items.Select(t => t.Id).Contains(hst.HotelId));

				var equipments =
					await GetLink<HotelEquipmentType>(paging.Items,
						hst => paging.Items.Select(t => t.Id).Contains(hst.HotelId));

				return new PagingResult<IHotelWithLinks>()
				{
					Total = paging.Total,
					Items = paging.Items.Select(t => new HotelWithLinks()
					{
						ServiceTypes = services.Where(w => w.HotelId == t.Id).Select(s => s.ServiceTypeId),
						EquipmentTypes = equipments.Where(w => w.HotelId == t.Id).Select(s => s.EquipmentTypeId), 
						Hotel = t,
					}).ToArray()
				};
			}
		}


		protected override bool CanBeDeleted()
			=> true;

		string IRatingService<Hotel>.ObjectCode => PlaceTypesConfig.HotelCode;

		public async Task<PagingResult<IHotelWithLinks>> CustomFilter(int page, int pageSize, string name, int? cityId, int? districtId, int? housingTypeId,
			int[] equipmentTypes, bool equipmentTypesAtLeastOne, int[] serviceTypes, bool serviceTypesAtLeastOne,
			OrderModel orderModel) {
			using (var cp = _contextProviderFactory.Create())
			{
				var hotels =
					cp.GetTable<Hotel>();

				if (cityId != null)
				{
					hotels =
						hotels.Where(w => w.CityId == cityId);
				}

				if (housingTypeId != null) {
					hotels =
						hotels.Where(w => w.HousingTypeId == housingTypeId);
				}

				if (!string.IsNullOrEmpty(name))
				{
					hotels =
						hotels.Where(w => w.Name.ToLower().Contains(name.ToLower(), StringComparison.OrdinalIgnoreCase));
				}

				if (districtId != null)
				{
					hotels =
						hotels.Where(w => w.DistrictId == districtId);
				}

				if (equipmentTypes?.Any() ?? false)
				{
					var attrSubjIds =
						cp.GetTable<RouteSubjectName>()
							.ToArray()
							.GroupBy(atts => atts.RouteId)
							.Where(w =>
								equipmentTypesAtLeastOne
									? equipmentTypes.Any(a => w.Select(s => s.SubjectNameId).Contains(a))
									: equipmentTypes.All(a => w.Select(s => s.SubjectNameId).Contains(a)))
							.Select(s => s.Key);

					hotels =
						hotels.Where(w => attrSubjIds.Contains(w.Id));
				}
				
				if (serviceTypes?.Any() ?? false)
				{
					var attrSubjIds =
						cp.GetTable<RouteSubjectName>()
							.ToArray()
							.GroupBy(atts => atts.RouteId)
							.Where(w =>
								serviceTypesAtLeastOne
									? serviceTypes.Any(a => w.Select(s => s.SubjectNameId).Contains(a))
									: serviceTypes.All(a => w.Select(s => s.SubjectNameId).Contains(a)))
							.Select(s => s.Key);

					hotels =
						hotels.Where(w => attrSubjIds.Contains(w.Id));
				}

				IReadOnlyCollection<Hotel> hotelsFinal =
					await hotels.GetFilteredTable(new SearchModel()
						{
							Order = orderModel
						}, cp)
						.Skip((page - 1) * pageSize)
						.Take(pageSize)
						.ToArrayAsync();

				var paging =
					new PagingResult<IHotel>()
					{
						Total = hotels.Count(),
						Items = !hotelsFinal.Any()
							? new IHotel[0]
							: DtoMapper.Map<IHotel[]>(hotelsFinal),
					};
				
				var res =
					await GetPagingWithLinksInternal(paging);

				return res;
			}
		}
		
		private async Task<PagingResult<IHotelWithLinks>> GetPagingWithLinksInternal(PagingResult<IHotel> paging)
		{
			var equipmentTypes =
				await GetLink<HotelEquipmentType>(paging.Items,
					opt => paging.Items.Select(t => t.Id).Contains(opt.HotelId));

			var serviceTypes =
				await GetLink<HotelServiceType>(paging.Items,
					opt => paging.Items.Select(t => t.Id).Contains(opt.HotelId));


			return new PagingResult<IHotelWithLinks>()
			{
				Total = paging.Total,
				Items = paging.Items.Select(t => new HotelWithLinks()
				{
					Hotel = t,
					EquipmentTypes = equipmentTypes.Where(w => w.HotelId == t.Id).Select(s => s.EquipmentTypeId).ToArray(),
					ServiceTypes = serviceTypes.Where(w => w.HotelId == t.Id).Select(s => s.ServiceTypeId).ToArray(),
				}).ToArray()
			};
		}
	}
}