using System;
using JwtWebApi.Api.Services.Dto;

namespace JwtWebApi.Api.Models
{
	public class AddReviewModel
	{
		public float Rate { get; set; }
		public string Text { get; set; }
		public int PlaceId { get; set; }
	}

	public class UpdateReviewModel
	{
		public int Id { get; set; }
		public float? Rate { get; set; }
		public string Text { get; set; }
		public int PlaceId { get; set; }
		public bool? IsVisible { get; set; }

	}

	public class ReviewDto : IReview
	{
		public int Id { get; set; }
		public float Rate { get; set; }
		public string Text { get; set; }
		public string UserId { get; set; }
		public string PlaceType { get; set; }
		public int PlaceId { get; set; }
		public bool IsVisible { get; set; }
		public DateTime? CreateDate { get; set; }
	}
}