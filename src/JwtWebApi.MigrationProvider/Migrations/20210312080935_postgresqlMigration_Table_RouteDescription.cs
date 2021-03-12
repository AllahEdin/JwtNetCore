using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_RouteDescription : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "Description",
                schema: "places",
                table: "Routes",
                type: "text",
                nullable: true);

        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {

	        migrationBuilder.DropColumn(
                name: "Description",
                schema: "places",
                table: "Routes");
        }
    }
}
