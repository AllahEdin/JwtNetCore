namespace JwtWebApi.Api.Services.Dto
{
	internal class RestaurantWithLinks : IRestaurantWithLinks
	{
		public IRestaurant Restaurant { get; set; }
		public ICuisineType[] CuisineTypes { get; set; }
		public IDenyType[] DenyTypes { get; set; }
	}

	internal class LocalCuisineType : ICuisineType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

	internal class LocalDenyType : IDenyType
	{
		public int Id { get; set; }
		public string Name { get; set; }
	}

}