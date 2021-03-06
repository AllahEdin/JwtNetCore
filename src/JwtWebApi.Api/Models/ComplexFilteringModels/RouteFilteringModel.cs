﻿using JwtWebApi.Api.Services.Dto;
using JwtWebApi.Services.Services.Expressions;

namespace JwtWebApi.Api.Models.ComplexFilteringModels
{
	public class RouteFilteringModel
	{
		public OrderModel Order { get; set; }

		public string Name { get; set; }

		public bool? Animals { get; set; }

		public int[] PeopleTypeIds { get; set; }
		
		public int[] AgeTypeIds { get; set; }
		
		public int[] SubjectNameIds { get; set; } 
		 
		public int[] SubjectTypeIds { get; set; }
		
		public int? CityId { get; set; }
		
		public int? DistrictId { get; set; }

		public bool? AtLeastOneSubjectName { get; set; }

		public bool? AtLeastOneSubjectType { get; set; }

		public DurationFilter DurationFilter { get; set; }

		public LengthFilter LengthFilter { get; set; }
	}

	public class DurationFilter : IFromToFilter<float>
	{
		public float From { get; set; }

		public float To { get; set; }
	}

	public class LengthFilter : IFromToFilter<float>
	{
		public float From { get; set; }

		public float To { get; set; }
	}
}