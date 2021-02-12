namespace JwtWebApi.DataProviders.Common.DataObjects
{
	public interface IDeletable
	{
		bool IsDeleted { get; set; }
	}
}