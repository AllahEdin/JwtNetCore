using System.Threading.Tasks;
using JwtWebApi.Api.Common.Services;
using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Services.Services
{
	public interface IReviewService : IEntityProvider<IReview>
	{
		public Task<IReview> Update( int id, bool needUpdateText, string text, float? rate, bool? isVisible);

		public Task<int> DeleteByObject(string objectCode, int objectId);
	}
}