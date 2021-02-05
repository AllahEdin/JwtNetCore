namespace JwtWebApi.DataProviders.Common.Impl
{
	internal class PostgresSqlDbProvider : TourismDbBase
    {

        /// <inheritdoc />
        public PostgresSqlDbProvider(string configurationString)
          : base(configurationString)
        {
            this.InitMappingSchema();
        }

        /// <inheritdoc />
        public PostgresSqlDbProvider(
          string providerName,
          string connectionString)
          : base(providerName, connectionString)
        {
            this.InitMappingSchema();
        }

        private void InitMappingSchema()
        {
        }

    }
}