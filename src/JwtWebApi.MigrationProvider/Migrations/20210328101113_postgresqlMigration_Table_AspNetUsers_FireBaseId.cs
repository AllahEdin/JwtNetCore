using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_AspNetUsers_FireBaseId : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "FireBaseId",
                schema: "aspnet",
                table: "AspNetUsers",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "FireBaseId",
                schema: "aspnet",
                table: "AspNetUsers");
        }
    }
}
