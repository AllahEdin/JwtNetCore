using System;

namespace JwtWebApi.Api.Models
{
	public class UserSharedInfoModel
	{
		public string Id { get; set; }
		public DateTimeOffset RegistrationDate { get; set; }
		public string UserName { get; set; }
		public string Avatar { get; set; }
	}
}