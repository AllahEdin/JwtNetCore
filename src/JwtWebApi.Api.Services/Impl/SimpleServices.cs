using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;
using JwtWebApi.DataProviders.Common.Services;
using JwtWebApi.Link2DbProvider;

namespace JwtWebApi.Api.Services.Impl
{

	internal class CateringTypeService : NameTypeServiceBase<ICateringType, CateringType>, ICateringTypeService
	{
		public CateringTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class CityService : NameTypeServiceBase<ICity, City>, ICityService
	{
		public CityService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class CuisineTypeService : NameTypeServiceBase<ICuisineType, CuisineType>, ICuisineTypeService
	{
		public CuisineTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class DenyTypeService : NameTypeServiceBase<IDenyType, DenyType>, IDenyTypeService
	{
		public DenyTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class EquipmentTypeService : NameTypeServiceBase<IEquipmentType, EquipmentType>, IEquipmentTypeService
	{
		public EquipmentTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class HousingTypeService : NameTypeServiceBase<IHousingType, HousingType>, IHousingTypeService
	{
		public HousingTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class ServiceTypeService : NameTypeServiceBase<IServiceType, ServiceType>, IServiceTypeService
	{
		public ServiceTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}


	internal class AgeTypeService : NameTypeServiceBase<IAgeType, AgeType>, IAgeTypeService
	{
		public AgeTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class PeopleTypeService : NameTypeServiceBase<IPeopleType, PeopleType>, IPeopleTypeService
	{
		public PeopleTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class SubjectNameService : NameTypeServiceBase<ISubjectName, SubjectName>, ISubjectNameService
	{
		public SubjectNameService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class SubjectService : NameTypeServiceBase<ISubject, Subject>, ISubjectService
	{
		public SubjectService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class SubjectTypeService : NameTypeServiceBase<ISubjectType, SubjectType>, ISubjectTypeService
	{
		public SubjectTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class PlaceTypeService : NameTypeServiceBase<IPlaceType, PlaceType>, IPlaceTypeService
	{
		public PlaceTypeService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}

	internal class DistrictService : NameTypeServiceBase<IDistrict, District>, IDistrictService
	{
		public DistrictService(IContextProviderFactory contextProviderFactory) : base(contextProviderFactory)
		{
		}
	}
}