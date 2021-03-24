using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Routes_Visible_OwnerId : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "OwnerId",
                schema: "places",
                table: "Routes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);

            migrationBuilder.AddColumn<bool>(
                name: "Visible",
                schema: "places",
                table: "Routes",
                type: "boolean",
                nullable: false,
                defaultValue: false);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "OwnerId",
                schema: "places",
                table: "Routes");

            migrationBuilder.DropColumn(
                name: "Visible",
                schema: "places",
                table: "Routes");
        }
    }
}
