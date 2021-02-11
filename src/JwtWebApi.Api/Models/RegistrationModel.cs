using System;

namespace JwtWebApi.Api.Models
{
	[Serializable]
	public class RegistrationModel
	{
		public string Email { get; set; }

		public string UserName { get; set; }

		public string Password { get; set; }

	}
}