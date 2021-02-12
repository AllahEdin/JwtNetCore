using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class ObjectTypesMigrationDataUpdate : MigrationDataUpdate<ObjectTypes>
	{
		protected override Expression<Func<ObjectTypes, object>> Identificator => t => new { t.Name };

		protected override ObjectTypes[] GetEntities(DbContext context)
		{
			return new[]
			{
				new ObjectTypes()
				{
					Name = "Отель",
				},
				new ObjectTypes()
				{
					Name  = "Ресторан"
				}
			};
		}

	}
}