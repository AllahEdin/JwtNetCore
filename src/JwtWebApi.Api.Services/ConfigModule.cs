using Autofac;
using JwtWebApi.Api.Services.Impl;
using JwtWebApi.Api.Services.Services;

namespace JwtWebApi.Api.Services
{
	public class ConfigModule : Module
	{
		protected override void Load(ContainerBuilder builder)
		{
			base.Load(builder);

			builder.RegisterType<DenyTypeService>()
				.As<IDenyTypeService>()
				.SingleInstance();

			builder.RegisterType<ServiceTypeService>()
				.As<IServiceTypeService>()
				.SingleInstance();

			builder.RegisterType<CateringTypeService>()
				.As<ICateringTypeService>()
				.SingleInstance();

			builder.RegisterType<CityService>()
				.As<ICityService>()
				.SingleInstance();

			builder.RegisterType<CuisineTypeService>()
				.As<ICuisineTypeService>()
				.SingleInstance();

			builder.RegisterType<EquipmentTypeService>()
				.As<IEquipmentTypeService>()
				.SingleInstance();

			builder.RegisterType<HousingTypeService>()
				.As<IHousingTypeService>()
				.SingleInstance();

		}
	}
}