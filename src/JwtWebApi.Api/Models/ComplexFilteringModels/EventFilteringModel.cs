using System;
using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Models.ComplexFilteringModels
{
	public class EventFilteringModel
	{

		public int? CityId { get; set; }

		public int? DistrictId { get; set; }

		public DateFromToFilter StartDateFilter { get; set; }

		public DateFromToFilter EndDateFilter { get; set; }

		public DateFromToFilter DateFilter { get; set; }
	}

	public class DateFromToFilter : IFromToFilter<DateTime>
	{
		public DateTime From { get; set; }
		public DateTime To { get; set; }
	}
}