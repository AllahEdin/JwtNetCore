using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_DistrictCity : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "DIstrictCities",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    DistrictId = table.Column<int>(type: "integer", nullable: false),
                    CityId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_DIstrictCities", x => x.Id);
                    table.ForeignKey(
                        name: "FK_DIstrictCities_CityId",
                        column: x => x.CityId,
                        principalSchema: "places",
                        principalTable: "Cities",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_DIstrictCities_DistrictId",
                        column: x => x.DistrictId,
                        principalSchema: "places",
                        principalTable: "Districts",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "UIX_DistrictCities_CityId",
                schema: "places",
                table: "DIstrictCities",
                column: "CityId",
                unique: false);

            migrationBuilder.CreateIndex(
                name: "UIX_DistrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities",
                column: "DistrictId",
                unique: false);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "DIstrictCities",
                schema: "places");
        }
    }
}
