using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class RolesMigrationDataUpdate : MigrationDataUpdate<AspNetRoles>
	{
		protected override Expression<Func<AspNetRoles, object>> Identificator => t => new { t.RoleName };

		protected override AspNetRoles[] GetEntities(DbContext context)
		{
			return new[]
			{
				new AspNetRoles()
				{
					RoleName = "user",
				},
				new AspNetRoles()
				{
					RoleName = "admin"
				}
			};
		}

	}
}