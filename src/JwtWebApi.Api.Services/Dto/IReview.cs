using System;
using JwtWebApi.DataProviders.Common.DataObjects;

namespace JwtWebApi.Api.Services.Dto
{
	public interface IReview : IEntity
	{
		public float Rate { get; set; } 
		public string Text { get; set; } 
		public string UserId { get; set; } 
		public string PlaceType { get; set; }
		public int PlaceId { get; set; }
		public bool IsVisible { get; set; }
		public DateTime? CreateDate { get; set; }
	}
}