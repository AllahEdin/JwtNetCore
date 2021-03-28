using JwtWebApi.Services.Dto;

namespace JwtWebApi.Api.Models.FireBase
{
	public class FireBaseLoginModel : IFireBaseLoginModel
	{
		public string IdToken { get; set; }

		public string DeviceId { get; set; }
		public ExternalServiceDataModel DataModel { get; set; }
	}

	public class VkLoginModel : IVkLoginModel
	{
		public string Token { get; set; }

		public string UserName { get; set; }

		public string UserId { get; set; }

		public string Email { get; set; }
	}
}