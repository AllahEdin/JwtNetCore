using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Fix : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Attractions_CityId",
                schema: "places",
                table: "Attractions");

            migrationBuilder.DropForeignKey(
                name: "FK_Attractions_DistrictId",
                schema: "places",
                table: "Attractions");

            migrationBuilder.DropForeignKey(
                name: "FK_Hotels_CityId",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropForeignKey(
                name: "FK_Hotels_DistrictId",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropForeignKey(
                name: "FK_Hotels_HousingTypeId",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropForeignKey(
                name: "FK_Restaurants_CateringTypeId",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropForeignKey(
                name: "FK_Restaurants_CityId",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropForeignKey(
                name: "FK_Restaurants_DistrictId",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropForeignKey(
                name: "FK_Routes_CityId",
                schema: "places",
                table: "Routes");

            migrationBuilder.DropForeignKey(
                name: "FK_Routes_DistrictId",
                schema: "places",
                table: "Routes");

        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
      
            migrationBuilder.AddForeignKey(
                name: "FK_Attractions_CityId",
                schema: "places",
                table: "Attractions",
                column: "CityId",
                principalSchema: "places",
                principalTable: "Cities",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

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
                name: "FK_Hotels_CityId",
                schema: "places",
                table: "Hotels",
                column: "CityId",
                principalSchema: "places",
                principalTable: "Cities",
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
                name: "FK_Hotels_HousingTypeId",
                schema: "places",
                table: "Hotels",
                column: "HousingTypeId",
                principalSchema: "places",
                principalTable: "HousingTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Restaurants_CateringTypeId",
                schema: "places",
                table: "Restaurants",
                column: "CateringTypeId",
                principalSchema: "places",
                principalTable: "CateringTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Restaurants_CityId",
                schema: "places",
                table: "Restaurants",
                column: "CityId",
                principalSchema: "places",
                principalTable: "Cities",
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

            migrationBuilder.AddForeignKey(
                name: "FK_Routes_CityId",
                schema: "places",
                table: "Routes",
                column: "CityId",
                principalSchema: "places",
                principalTable: "Cities",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Routes_DistrictId",
                schema: "places",
                table: "Routes",
                column: "DistrictId",
                principalSchema: "places",
                principalTable: "Districts",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }
    }
}
