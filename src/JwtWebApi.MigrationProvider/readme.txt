
������� ��������
Scaffold-DbContext "User ID=test;Password=test;Host=localhost;Port=7777;Database=db_test_1;Pooling=true;" Npgsql.EntityFrameworkCore.PostgreSQL -OutputDir Models -context MigrationPostgreSqlContext -Schema content,aspnet -Project JwtWebApi.MigrationProvider -force -NoPluralize

������� ������ �����
dotnet ef migrations add postgresqlMigration_Schema --context MigrationPostgreSqlContext --project JwtWebApi.MigrationProvider --startup-project JwtWebApi

������� �������
dotnet ef migrations add postgresqlMigration_Table_ --context MigrationPostgreSqlContext --project JwtWebApi.MigrationProvider --startup-project JwtWebApi