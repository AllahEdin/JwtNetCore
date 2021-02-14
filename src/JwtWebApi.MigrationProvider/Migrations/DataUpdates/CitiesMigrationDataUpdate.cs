using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	//public class CitiesMigrationDataUpdate : MigrationDataUpdate<Cities>
	//{
	//	protected override Expression<Func<Cities, object>> Identificator => t => new { t.Name };

	//	protected override Cities[] GetEntities(DbContext context)
	//	{
	//		return new[]
	//		{
	//			new Cities()
	//			{
	//				Name = "Великий Новгород",
	//			},
	//			new Cities()
	//			{
	//				Name  = "Самый Великий Новгород"
	//			}
	//		};
	//	}

	//}
}