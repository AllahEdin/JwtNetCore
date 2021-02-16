using JwtWebApi.Api.Common.ApiController;
using JwtWebApi.Api.Models;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Api.Services.Services;

namespace JwtWebApi.Api.Controllers.ObjectsControllers
{
	public class AttractionController : AuthorizeAdminApiControllerBase<IAttraction, AttractionModel, IAttractionService>
	{
		public AttractionController(IAttractionService service) : base(service)
		{
		}
	}
}