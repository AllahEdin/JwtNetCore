using System;
using System.ComponentModel.DataAnnotations;

namespace JwtWebApi.Api.Models
{
	[Serializable]
	public class RecoverPasswordModel
	{
		[Required]
		public string UserId { get; set; }

		[Required]
		public string Signature { get; set; }

		[Required]
		public string Password { get; set; }
	}
}