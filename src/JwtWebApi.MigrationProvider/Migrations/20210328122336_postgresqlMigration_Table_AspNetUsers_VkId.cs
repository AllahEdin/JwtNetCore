using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_AspNetUsers_VkId : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "VkId",
                schema: "aspnet",
                table: "AspNetUsers",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "VkId",
                schema: "aspnet",
                table: "AspNetUsers");
        }
    }
}
