using System;
using System.ComponentModel.DataAnnotations;

namespace JwtWebApi.Api.Models
{
	[Serializable]
	public class ResetPasswordModel
	{
		[Required]
		public string Email { get; set; }

		[Required]
		public string OldPassword { get; set; }

		[Required]
		public string NewPassword { get; set; }
	}
}