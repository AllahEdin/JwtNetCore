using System;

namespace JwtWebApi.Api.Models
{
	public class UserReturnModel
	{
		public string Id { get; set; } // character varying(128)
		public string UserName { get; set; } // character varying(255)
		public string Email { get; set; } // character varying(255)
		public bool EmailConfirmed { get; set; } // boolean
		public DateTimeOffset RegistrationDate { get; set; } // timestamp (6) with time zone
		public bool IsBanned { get; set; } // boolean
		public string RoleName { get; set; }
		public string Avatar { get; set; }
	}
}