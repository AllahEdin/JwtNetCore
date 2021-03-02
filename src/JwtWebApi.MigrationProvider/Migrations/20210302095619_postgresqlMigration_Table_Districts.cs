using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Districts : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {

	        migrationBuilder.AddColumn<int>(
                name: "DistrictId",
                schema: "places",
                table: "Restaurants",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");

            migrationBuilder.AddColumn<int>(
                name: "DistrictId",
                schema: "places",
                table: "Hotels",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");

            migrationBuilder.AddColumn<int>(
                name: "DistrictId",
                schema: "places",
                table: "Attractions",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");

            migrationBuilder.CreateTable(
                name: "Districts",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Districts", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Districts_Name",
                schema: "places",
                table: "Districts",
                column: "Name",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Districts",
                schema: "places");

            migrationBuilder.DropColumn(
                name: "DistrictId",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropColumn(
                name: "DistrictId",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropColumn(
                name: "DistrictId",
                schema: "places",
                table: "Attractions");
        }
    }
}
