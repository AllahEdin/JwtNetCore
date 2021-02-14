using System;
using System.ComponentModel.DataAnnotations;

namespace JwtWebApi.Api.Models
{
	[Serializable]
	public class RegistrationModel
	{
		[Required]
		public string Email { get; set; }

		[Required]
		public string UserName { get; set; }

		[Required]
		public string Password { get; set; }

	}
}