using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Visible : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<bool>(
                name: "Visible",
                schema: "places",
                table: "Restaurants",
                type: "boolean",
                nullable: false,
                defaultValueSql: "true");

            migrationBuilder.AddColumn<bool>(
                name: "Visible",
                schema: "places",
                table: "Hotels",
                type: "boolean",
                nullable: false,
                defaultValueSql: "true");

            migrationBuilder.AddColumn<bool>(
                name: "Visible",
                schema: "places",
                table: "Events",
                type: "boolean",
                nullable: false,
                defaultValueSql: "true");

            migrationBuilder.AddColumn<bool>(
                name: "Visible",
                schema: "places",
                table: "Attractions",
                type: "boolean",
                nullable: false,
                defaultValueSql: "true");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Visible",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropColumn(
                name: "Visible",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropColumn(
                name: "Visible",
                schema: "places",
                table: "Events");

            migrationBuilder.DropColumn(
                name: "Visible",
                schema: "places",
                table: "Attractions");
        }
    }
}
