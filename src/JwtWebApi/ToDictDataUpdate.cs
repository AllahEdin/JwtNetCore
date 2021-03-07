using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.DataObjects;
using JwtWebApi.MigrationProvider.Migrations.DataUpdates;
using JwtWebApi.MigrationProvider.Models;
using JwtWebApi.Services.Services.Expressions;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;

namespace JwtWebApi
{
	public class ToDictDataUpdate : IMigrationDataUpdate
	{
		private readonly IAttractionPlaceTypeService _attractionPlaceTypeService;
		private readonly IAgeTypeService _ageTypeService;
		private readonly ICateringTypeService _cateringTypeService;
		private readonly ICityService _cityService;
		private readonly ICuisineTypeService _cuisineTypeService;
		private readonly IDenyTypeService _denyTypeService;
		private readonly IDistrictService _districtTypeService;
		private readonly IEquipmentTypeService _equipmentTypeService;
		private readonly IHousingTypeService _housingTypeService;
		private readonly IPeopleTypeService _peopleTypeService;
		private readonly IServiceTypeService _serviceTypeService;
		private readonly ISubjectNameService _subjectNameService;
		private readonly ISubjectService _subjectService;
		private readonly ISubjectTypeService _subjectTypeService;
		private readonly IConfiguration _configuration;

		private readonly IPlaceTypeService _placeTypeService;

		private class ToId
		{
			public int From { get; set; }

			public int To { get; set; }
		}

		private Dictionary<Type, IReadOnlyCollection<ToId>> _map =
			new Dictionary<Type, IReadOnlyCollection<ToId>>();

	


		public ToDictDataUpdate(IAttractionPlaceTypeService attractionPlaceTypeService,
			IPlaceTypeService placeTypeService, 
			IAgeTypeService ageTypeService, 
			ICateringTypeService cateringTypeService,
			ICityService cityService,
			ICuisineTypeService cuisineTypeService,
			IDenyTypeService denyTypeService, 
			IDistrictService districtTypeService, 
			IEquipmentTypeService equipmentTypeService,
			IHousingTypeService housingTypeService, 
			IPeopleTypeService peopleTypeService, 
			IServiceTypeService serviceTypeService, 
			ISubjectNameService subjectNameService, 
			ISubjectService subjectService,
			ISubjectTypeService subjectTypeService, 
			IConfiguration configuration)
		{
			_attractionPlaceTypeService = attractionPlaceTypeService;
			_placeTypeService = placeTypeService;
			_ageTypeService = ageTypeService;
			_cateringTypeService = cateringTypeService;
			_cityService = cityService;
			_cuisineTypeService = cuisineTypeService;
			_denyTypeService = denyTypeService;
			_districtTypeService = districtTypeService;
			_equipmentTypeService = equipmentTypeService;
			_housingTypeService = housingTypeService;
			_peopleTypeService = peopleTypeService;
			_serviceTypeService = serviceTypeService;
			_subjectNameService = subjectNameService;
			_subjectService = subjectService;
			_subjectTypeService = subjectTypeService;
			_configuration = configuration;
		}

		public void Update(DbContext context)
		{
			if (bool.TryParse(_configuration["MigrateDictionary"], out bool need) && need)
			{
				var task =
					UpdateInt(context);

				task.Wait();
			}
		}

		private async Task<bool> UpdateInt(DbContext context)
		{
			if (context is MigrationPostgreSqlContext cp)
			{

				_map.Add(cp.AgeTypes.GetType(),
					await UpdateSingle<AgeTypes, IAgeType, AgeTypeModel, IAgeTypeService>(_ageTypeService,
						cp.AgeTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.CateringTypes.GetType(),
					await UpdateSingle<CateringTypes, ICateringType, CateringTypeModel, ICateringTypeService>(_cateringTypeService,
						cp.CateringTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.Cities.GetType(),
					await UpdateSingle<Cities, ICity, CityModel, ICityService>(_cityService, 
						cp.Cities,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.CuisineTypes.GetType(),
					await UpdateSingle<CuisineTypes, ICuisineType, CuisineTypeModel, ICuisineTypeService>(_cuisineTypeService, cp.CuisineTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.DenyTypes.GetType(),
					await UpdateSingle<DenyTypes, IDenyType, DenyTypeModel, IDenyTypeService>(_denyTypeService, cp.DenyTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.Districts.GetType(),
					await UpdateSingle<Districts, IDistrict, DistrictModel, IDistrictService>(_districtTypeService, cp.Districts,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.EquipmentTypes.GetType(),
					await UpdateSingle<EquipmentTypes, IEquipmentType, EquipmentTypeModel, IEquipmentTypeService>(_equipmentTypeService, cp.EquipmentTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.HousingTypes.GetType(),
					await UpdateSingle<HousingTypes, IHousingType, HousingTypeModel, IHousingTypeService>(_housingTypeService, cp.HousingTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.PeopleTypes.GetType(),
					await UpdateSingle<PeopleTypes, IPeopleType, PeopleTypeModel, IPeopleTypeService>(_peopleTypeService, cp.PeopleTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.PlaceTypes.GetType(),
					await UpdateSingle<PlaceTypes, IPlaceType, PlaceTypeModel, IPlaceTypeService>(_placeTypeService, cp.PlaceTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.ServiceTypes.GetType(),
					await UpdateSingle<ServiceTypes, IServiceType, ServiceTypeModel, IServiceTypeService>(_serviceTypeService, cp.ServiceTypes,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.SubjectNames.GetType(),
					await UpdateSingle<SubjectNames, ISubjectName, SubjectNameModel, ISubjectNameService>(_subjectNameService, cp.SubjectNames,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.Subjects.GetType(),
					await UpdateSingle<Subjects, ISubject, SubjectModel, ISubjectService>(_subjectService, cp.Subjects,
						types => types.Id,
						types => types.Name));

				_map.Add(cp.SubjectTypes.GetType(),
					await UpdateSingle<SubjectTypes, ISubjectType, SubjectTypeModel, ISubjectTypeService>(_subjectTypeService, cp.SubjectTypes,
						types => types.Id,
						types => types.Name));


				await UpdateLinks(cp,
					_map[cp.PlaceTypes.GetType()],
					cp.AttractionPlaceTypes,
					types => types.PlaceTypeId,
					(types, i) => types.PlaceTypeId = i);

				await UpdateLinks(cp,
					_map[cp.Subjects.GetType()],
					cp.AttractionSubjects,
					types => types.SubjectId,
					(types, i) => types.SubjectId = i);

				await UpdateLinks(cp,
					_map[cp.Districts.GetType()],
					cp.DistrictCities,
					types => types.DistrictId,
					(types, i) => types.DistrictId = i);

				await UpdateLinks(cp,
					_map[cp.Cities.GetType()],
					cp.DistrictCities,
					types => types.CityId,
					(types, i) => types.CityId = i);

				await UpdateLinks(cp,
					_map[cp.EquipmentTypes.GetType()],
					cp.HotelEquipmentTypes,
					types => types.EquipmentTypeId,
					(types, i) => types.EquipmentTypeId = i);

				await UpdateLinks(cp,
					_map[cp.ServiceTypes.GetType()],
					cp.HotelServiceTypes,
					types => types.ServiceTypeId,
					(types, i) => types.ServiceTypeId = i);

				await UpdateLinks(cp,
					_map[cp.CuisineTypes.GetType()],
					cp.RestaurantCuisineTypes,
					types => types.CuisineTypeId,
					(types, i) => types.CuisineTypeId = i);

				await UpdateLinks(cp,
					_map[cp.DenyTypes.GetType()],
					cp.RestaurantDenyTypes,
					types => types.DenyTypeId,
					(types, i) => types.DenyTypeId = i);

				await UpdateLinks(cp,
					_map[cp.AgeTypes.GetType()],
					cp.RouteAgeTypes,
					types => types.AgeTypeId,
					(types, i) => types.AgeTypeId = i);

				await UpdateLinks(cp,
					_map[cp.PeopleTypes.GetType()],
					cp.RoutePeopleTypes,
					types => types.PeopleTypeId,
					(types, i) => types.PeopleTypeId = i);

				await UpdateLinks(cp,
					_map[cp.SubjectNames.GetType()],
					cp.RouteSubjectNames,
					types => types.SubjectNameId,
					(types, i) => types.SubjectNameId = i);

				await UpdateLinks(cp,
					_map[cp.SubjectTypes.GetType()],
					cp.RouteSubjectTypes,
					types => types.SubjectTypeId,
					(types, i) => types.SubjectTypeId = i);

				await UpdateLinks(cp,
					_map[cp.Cities.GetType()],
					cp.Attractions,
					types => types.CityId,
					(types, i) => types.CityId = i);

				await UpdateLinks(cp,
					_map[cp.Cities.GetType()],
					cp.Routes,
					types => types.CityId,
					(types, i) => types.CityId = i);

				await UpdateLinks(cp,
					_map[cp.Districts.GetType()],
					cp.Attractions,
					types => types.DistrictId,
					(types, i) => types.DistrictId = i);

				await UpdateLinks(cp,
					_map[cp.Districts.GetType()],
					cp.Routes,
					types => types.DistrictId,
					(types, i) => types.DistrictId = i);
			}

			return true;
		}

		private async Task<IReadOnlyCollection<ToId>> UpdateSingle<T, TI,TModel, TService>(TService service,DbSet<T> set, 
			Func<T,int> getId, 
			Func<T, string> getName)
		where T : class
		where TService : IEntityProvider<TI>
		where TI : INamed,IWeight, IEntity
		where TModel : class, TI, new()
		{
			List<ToId> newArray =
				new List<ToId>();

			foreach (var ent in set)
			{
				ToId toId =
					new ToId()
					{
						From = getId(ent),
					};

				var exists =
					await
						service.Get(1, 1, new SearchModel()
						{
							Filter = new BinaryFilterUnit()
							{
								OperatorType = OperatorType.Equals,
								Unit2 = new ConstFilterUnit()
								{
									Value = getName(ent)
								},
								Unit1 = new ParameterFilterUnit()
								{
									PropertyName = "Value",
								},
							}
						});

				int newId = -1;

				if (exists.Total == 0)
				{
					var res =
						await service.AddOrUpdate(new TModel
						{
							Name = getName(ent),
							Weight = 1,
						});

					newId = res.Id;
				}
				else
				{
					newId =
						exists.Items.First().Id;
				}

				toId.To = newId;

				newArray.Add(toId);
			}

			return newArray;
		}

		private async Task<bool> UpdateLinks<TLink>(MigrationPostgreSqlContext cp,
			IReadOnlyCollection<ToId> newArray
			,DbSet<TLink> links,
			Func<TLink, int> targetId,
			Action<TLink, int> setResult)
			where TLink : class
		{
			foreach (var link in links)
			{
				var toId =
					newArray.FirstOrDefault(f => f.From == targetId(link));

				if (toId != null)
					setResult(link, toId.To);
			}

			await cp.SaveChangesAsync();

			return true;
		}
	}
}