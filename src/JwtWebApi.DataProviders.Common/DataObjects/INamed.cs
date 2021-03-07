namespace JwtWebApi.DataProviders.Common.DataObjects
{
	public interface INamed
	{
		string Name { get; set; }
	}

	public interface IWeight
	{
		int Weight { get; set; }
	}
}