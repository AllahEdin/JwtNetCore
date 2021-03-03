using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_DistrictCity_v2 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameIndex(
                name: "UIX_DistrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities",
                newName: "IX_DIstrictCities_DistrictId");

            migrationBuilder.RenameIndex(
                name: "UIX_DistrictCities_CityId",
                schema: "places",
                table: "DIstrictCities",
                newName: "IX_DIstrictCities_CityId");

            migrationBuilder.CreateIndex(
                name: "UIX_DistrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities",
                column: "DistrictId");

            migrationBuilder.CreateIndex(
                name: "UIX_DistrictCities_DistrictId_CityId",
                schema: "places",
                table: "DIstrictCities",
                columns: new[] { "DistrictId", "CityId" },
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "UIX_DistrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities");

            migrationBuilder.DropIndex(
                name: "UIX_DistrictCities_DistrictId_CityId",
                schema: "places",
                table: "DIstrictCities");

            migrationBuilder.RenameIndex(
                name: "IX_DIstrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities",
                newName: "UIX_DistrictCities_DistrictId");

            migrationBuilder.RenameIndex(
                name: "IX_DIstrictCities_CityId",
                schema: "places",
                table: "DIstrictCities",
                newName: "UIX_DistrictCities_CityId");
        }
    }
}
