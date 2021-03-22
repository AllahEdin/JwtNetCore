using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Rating : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<float>(
                name: "Rating",
                schema: "places",
                table: "Routes",
                type: "real",
                nullable: false,
                defaultValue: 0f);

            migrationBuilder.AddColumn<float>(
                name: "Rating",
                schema: "places",
                table: "Restaurants",
                type: "real",
                nullable: false,
                defaultValue: 0f);

            migrationBuilder.AddColumn<float>(
                name: "Rating",
                schema: "places",
                table: "Hotels",
                type: "real",
                nullable: false,
                defaultValue: 0f);

            migrationBuilder.AddColumn<float>(
                name: "Rating",
                schema: "places",
                table: "Attractions",
                type: "real",
                nullable: false,
                defaultValue: 0f);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Rating",
                schema: "places",
                table: "Routes");

            migrationBuilder.DropColumn(
                name: "Rating",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropColumn(
                name: "Rating",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropColumn(
                name: "Rating",
                schema: "places",
                table: "Attractions");
        }
    }
}
