using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_WeightObjects : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "Weight",
                schema: "places",
                table: "Routes",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");

            migrationBuilder.AddColumn<int>(
                name: "Weight",
                schema: "places",
                table: "Restaurants",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");

            migrationBuilder.AddColumn<int>(
                name: "Weight",
                schema: "places",
                table: "Hotels",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");

            migrationBuilder.AddColumn<int>(
                name: "Weight",
                schema: "places",
                table: "Attractions",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Weight",
                schema: "places",
                table: "Routes");

            migrationBuilder.DropColumn(
                name: "Weight",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropColumn(
                name: "Weight",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropColumn(
                name: "Weight",
                schema: "places",
                table: "Attractions");
        }
    }
}
