using System.Threading.Tasks;

namespace JwtWebApi.Api.Common.Services
{
	public interface IEntityLinkDeleteService
	{
		Task<bool> Delete(int id, int linkId);
	}
}