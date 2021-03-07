namespace JwtWebApi.Api.Services.Dto
{
	public interface IFromToFilter<T>
	{
		public T From { get; set; }

		public T To { get; set; }
	}
}