using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class RolesMigrationDataUpdate : MigrationDataUpdate<AspNetRoles>
	{
		protected override Expression<Func<AspNetRoles, object>> Identificator => t => new { t.Id,t.RoleName };

		protected override AspNetRoles[] GetEntities(DbContext context)
		{
			return new[]
			{
				new AspNetRoles()
				{
					Id = 1,
					RoleName = "user",
				},
				new AspNetRoles()
				{
					Id = 2,
					RoleName = "admin"
				}
			};
		}

	}
}