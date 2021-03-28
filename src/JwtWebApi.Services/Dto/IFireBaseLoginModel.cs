namespace JwtWebApi.Services.Dto
{
	public interface IFireBaseLoginModel
	{
		public string IdToken { get; set; }

		public string DeviceId { get; set; }

		ExternalServiceDataModel DataModel { get; set; }
	}
}