using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class DistrictsMigrationDataUpdate : MigrationDataUpdate<Districts>
	{
		protected override Expression<Func<Districts, object>> Identificator => t => new { t.Name };

		protected override Districts[] GetEntities(DbContext context)
		{
			return new[]
			{
				Add( "Не указан"),
			};
		}

		private Districts Add(string name)
		{
			return new Districts()
			{
				Id = 1,
				Name = name,
			};
		}

	}
}