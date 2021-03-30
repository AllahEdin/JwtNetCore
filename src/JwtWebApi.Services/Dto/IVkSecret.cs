namespace JwtWebApi.Services.Dto
{
	public interface IVkSecret
	{
		public string ClientSecret { get; }
		public string AccessToken { get; }
		public ulong ApplicationId { get; }
	}
}