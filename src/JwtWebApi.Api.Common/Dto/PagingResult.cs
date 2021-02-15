using System;
using System.Collections.Generic;

namespace JwtWebApi.Api.Common.Dto
{
	[Serializable]
	public class PagingResult<T>
	{
		public IReadOnlyCollection<T> Items { get; set; }

		public int Total { get; set; }
	}
}