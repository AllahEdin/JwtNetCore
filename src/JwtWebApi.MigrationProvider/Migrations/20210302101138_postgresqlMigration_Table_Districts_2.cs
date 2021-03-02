using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Districts_2 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateIndex(
                name: "IX_Restaurants_DistrictId",
                schema: "places",
                table: "Restaurants",
                column: "DistrictId");

            migrationBuilder.CreateIndex(
                name: "IX_Hotels_DistrictId",
                schema: "places",
                table: "Hotels",
                column: "DistrictId");

            migrationBuilder.CreateIndex(
                name: "IX_Attractions_DistrictId",
                schema: "places",
                table: "Attractions",
                column: "DistrictId");

            migrationBuilder.AddForeignKey(
                name: "FK_Attractions_DistrictId",
                schema: "places",
                table: "Attractions",
                column: "DistrictId",
                principalSchema: "places",
                principalTable: "Districts",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Hotels_DistrictId",
                schema: "places",
                table: "Hotels",
                column: "DistrictId",
                principalSchema: "places",
                principalTable: "Districts",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Restaurants_DistrictId",
                schema: "places",
                table: "Restaurants",
                column: "DistrictId",
                principalSchema: "places",
                principalTable: "Districts",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Attractions_DistrictId",
                schema: "places",
                table: "Attractions");

            migrationBuilder.DropForeignKey(
                name: "FK_Hotels_DistrictId",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropForeignKey(
                name: "FK_Restaurants_DistrictId",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropIndex(
                name: "IX_Restaurants_DistrictId",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropIndex(
                name: "IX_Hotels_DistrictId",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropIndex(
                name: "IX_Attractions_DistrictId",
                schema: "places",
                table: "Attractions");
        }
    }
}
