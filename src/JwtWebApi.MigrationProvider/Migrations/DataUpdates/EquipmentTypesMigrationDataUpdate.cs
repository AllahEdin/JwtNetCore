using System;
using System.Linq.Expressions;
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;

namespace JwtWebApi.MigrationProvider.Migrations.DataUpdates
{
	public class EquipmentTypesMigrationDataUpdate : MigrationDataUpdate<EquipmentTypes>
	{
		protected override Expression<Func<EquipmentTypes, object>> Identificator => t => new { t.Name };

		protected override EquipmentTypes[] GetEntities(DbContext context)
		{
			return new[]
			{
				Add("Кухня/мини-кухня"),
				Add("Собственная ванная комната"),
				Add("Кондиционер"),
				Add("Есть место для работы за ноутбуком"),
				Add("Ванна"),
				Add("Терраса"),
				Add("Балкон"),
				Add("Телевизор с плоским экраном"),
				Add("Стиральная машина"),
				Add("Звукоизоляция"),
				Add("Вид из окна"),
				Add("Электрический чайник"),
				Add("Кофе/чай"),
			};
		}

		private EquipmentTypes Add(string name)
		{
			return new EquipmentTypes()
			{
				Name = name,
			};
		}
	}
}