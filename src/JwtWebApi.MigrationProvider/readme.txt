
Создать контекст
Scaffold-DbContext "User ID=admin;Password=admin;Host=localhost;Port=5432;Database=db_test_1;Pooling=true;" Npgsql.EntityFrameworkCore.PostgreSQL -OutputDir Models -context MigrationPostgreSqlContext -Schema content -Project JwtWebApi.MigrationProvider -force -NoPluralize

Создать только схему
dotnet ef migrations add postgresqlMigration_Schema --context MigrationPostgreSqlContext --project JwtWebApi.MigrationProvider --startup-project JwtWebApi

Создать таблицы
dotnet ef migrations add postgresqlMigration_Table_Objects --context MigrationPostgreSqlContext --project JwtWebApi.MigrationProvider --startup-project JwtWebApi