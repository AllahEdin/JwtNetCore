using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;

namespace JwtWebApi.Api.Controllers.SimpleDataControllers
{
	public class CateringTypeController : AuthorizeAdminApiControllerBase<ICateringType, CateringTypeModel, ICateringTypeService>
	{
		public CateringTypeController(ICateringTypeService service) : base(service)
		{
		}
	}

	public class CitiesController : AuthorizeAdminApiControllerBase<ICity, CityModel, ICityService>
	{
		public CitiesController(ICityService service) : base(service)
		{
		}
	}

	public class CuisineTypeController : AuthorizeAdminApiControllerBase<ICuisineType, CuisineTypeModel, ICuisineTypeService>
	{
		public CuisineTypeController(ICuisineTypeService service) : base(service)
		{
		}
	}

	public class DenyTypeController : AuthorizeAdminApiControllerBase<IDenyType, DenyTypeModel, IDenyTypeService>
	{
		public DenyTypeController(IDenyTypeService service) : base(service)
		{
		}
	}

	public class EquipmentTypeController : AuthorizeAdminApiControllerBase<IEquipmentType, EquipmentTypeModel, IEquipmentTypeService>
	{
		public EquipmentTypeController(IEquipmentTypeService service) : base(service)
		{
		}
	}

	public class HousingTypeController : AuthorizeAdminApiControllerBase<IHousingType, HousingTypeModel, IHousingTypeService>
	{
		public HousingTypeController(IHousingTypeService service) : base(service)
		{
		}
	}

	public class ServiceTypeController : AuthorizeAdminApiControllerBase<IServiceType, ServiceTypeModel, IServiceTypeService>
	{
		public ServiceTypeController(IServiceTypeService service) : base(service)
		{
		}
	}

	public class PlaceTypeController : AuthorizeAdminApiControllerBase<IPlaceType, PlaceTypeModel, IPlaceTypeService>
	{
		public PlaceTypeController(IPlaceTypeService service) : base(service)
		{
		}
	}


	public class AgeTypeController : AuthorizeAdminApiControllerBase<IAgeType, AgeTypeModel, IAgeTypeService>
	{
		public AgeTypeController(IAgeTypeService service) : base(service)
		{
		}
	}

	public class PeopleTypeController : AuthorizeAdminApiControllerBase<IPeopleType, PeopleTypeModel, IPeopleTypeService>
	{
		public PeopleTypeController(IPeopleTypeService service) : base(service)
		{
		}
	}

	public class SubjectNameController : AuthorizeAdminApiControllerBase<ISubjectName, SubjectNameModel, ISubjectNameService>
	{
		public SubjectNameController(ISubjectNameService service) : base(service)
		{
		}
	}

	public class SubjectController : AuthorizeAdminApiControllerBase<ISubject, SubjectModel, ISubjectService>
	{
		public SubjectController(ISubjectService service) : base(service)
		{
		}
	}


	public class SubjectTypeController : AuthorizeAdminApiControllerBase<ISubjectType, SubjectTypeModel, ISubjectTypeService>
	{
		public SubjectTypeController(ISubjectTypeService service) : base(service)
		{
		}
	}

	public class DistrictController : AuthorizeAdminApiControllerBase<IDistrict, DistrictModel, IDistrictService>
	{
		public DistrictController(IDistrictService service) : base(service)
		{
		}
	}
}