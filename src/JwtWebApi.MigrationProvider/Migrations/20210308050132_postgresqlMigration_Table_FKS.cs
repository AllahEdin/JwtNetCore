using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_FKS : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_DIstrictCities",
                schema: "places",
                table: "DIstrictCities");

            migrationBuilder.RenameTable(
                name: "DIstrictCities",
                schema: "places",
                newName: "DistrictCities",
                newSchema: "places");

            migrationBuilder.RenameIndex(
                name: "IX_DIstrictCities_DistrictId",
                schema: "places",
                table: "DistrictCities",
                newName: "IX_DistrictCities_DistrictId");

            migrationBuilder.RenameIndex(
                name: "IX_DIstrictCities_CityId",
                schema: "places",
                table: "DistrictCities",
                newName: "IX_DistrictCities_CityId");

            migrationBuilder.AddPrimaryKey(
                name: "PK_DistrictCities",
                schema: "places",
                table: "DistrictCities",
                column: "Id");

            migrationBuilder.CreateIndex(
                name: "IX_RestaurantCuisineTypes_CuisineTypeId",
                schema: "places",
                table: "RestaurantCuisineTypes",
                column: "CuisineTypeId");

            migrationBuilder.AddForeignKey(
                name: "FK_AttractionPlaceTypes_PlaceTypeId",
                schema: "places",
                table: "AttractionPlaceTypes",
                column: "PlaceTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_AttractionSubjects_SubjectId",
                schema: "places",
                table: "AttractionSubjects",
                column: "SubjectId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_DistrictCities_CityId",
                schema: "places",
                table: "DistrictCities",
                column: "CityId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_DistrictCities_DistrictId",
                schema: "places",
                table: "DistrictCities",
                column: "DistrictId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_HotelEquipmentTypes_EquipmentTypeId",
                schema: "places",
                table: "HotelEquipmentTypes",
                column: "EquipmentTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_HotelServiceTypes_ServiceTypeId",
                schema: "places",
                table: "HotelServiceTypes",
                column: "ServiceTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_PlaceTypeSubjects_PlaceTypeId",
                schema: "places",
                table: "PlaceTypeSubjects",
                column: "PlaceTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_PlaceTypeSubjects_SubjectId",
                schema: "places",
                table: "PlaceTypeSubjects",
                column: "SubjectId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RestaurantCuisineTypes_CuisineTypeId",
                schema: "places",
                table: "RestaurantCuisineTypes",
                column: "CuisineTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RestaurantDenyTypes_DenyTypeId",
                schema: "places",
                table: "RestaurantDenyTypes",
                column: "DenyTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RouteAgeTypes_AgeTypeId",
                schema: "places",
                table: "RouteAgeTypes",
                column: "AgeTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RoutePeopleTypes_PeopleTypeId",
                schema: "places",
                table: "RoutePeopleTypes",
                column: "PeopleTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RouteSubjectNames_SubjectNameId",
                schema: "places",
                table: "RouteSubjectNames",
                column: "SubjectNameId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RouteSubjectTypes_SubjectTypeId",
                schema: "places",
                table: "RouteSubjectTypes",
                column: "SubjectTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_SubjectTypeSubjectNames_SubjectNameId",
                schema: "places",
                table: "SubjectTypeSubjectNames",
                column: "SubjectNameId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_SubjectTypeSubjectNames_SubjectTypeId",
                schema: "places",
                table: "SubjectTypeSubjectNames",
                column: "SubjectTypeId",
                principalSchema: "places",
                principalTable: "DictionaryRows",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_AttractionPlaceTypes_PlaceTypeId",
                schema: "places",
                table: "AttractionPlaceTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_AttractionSubjects_SubjectId",
                schema: "places",
                table: "AttractionSubjects");

            migrationBuilder.DropForeignKey(
                name: "FK_DistrictCities_CityId",
                schema: "places",
                table: "DistrictCities");

            migrationBuilder.DropForeignKey(
                name: "FK_DistrictCities_DistrictId",
                schema: "places",
                table: "DistrictCities");

            migrationBuilder.DropForeignKey(
                name: "FK_HotelEquipmentTypes_EquipmentTypeId",
                schema: "places",
                table: "HotelEquipmentTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_HotelServiceTypes_ServiceTypeId",
                schema: "places",
                table: "HotelServiceTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_PlaceTypeSubjects_PlaceTypeId",
                schema: "places",
                table: "PlaceTypeSubjects");

            migrationBuilder.DropForeignKey(
                name: "FK_PlaceTypeSubjects_SubjectId",
                schema: "places",
                table: "PlaceTypeSubjects");

            migrationBuilder.DropForeignKey(
                name: "FK_RestaurantCuisineTypes_CuisineTypeId",
                schema: "places",
                table: "RestaurantCuisineTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_RestaurantDenyTypes_DenyTypeId",
                schema: "places",
                table: "RestaurantDenyTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_RouteAgeTypes_AgeTypeId",
                schema: "places",
                table: "RouteAgeTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_RoutePeopleTypes_PeopleTypeId",
                schema: "places",
                table: "RoutePeopleTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_RouteSubjectNames_SubjectNameId",
                schema: "places",
                table: "RouteSubjectNames");

            migrationBuilder.DropForeignKey(
                name: "FK_RouteSubjectTypes_SubjectTypeId",
                schema: "places",
                table: "RouteSubjectTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_SubjectTypeSubjectNames_SubjectNameId",
                schema: "places",
                table: "SubjectTypeSubjectNames");

            migrationBuilder.DropForeignKey(
                name: "FK_SubjectTypeSubjectNames_SubjectTypeId",
                schema: "places",
                table: "SubjectTypeSubjectNames");

            migrationBuilder.DropIndex(
                name: "IX_RestaurantCuisineTypes_CuisineTypeId",
                schema: "places",
                table: "RestaurantCuisineTypes");

            migrationBuilder.DropPrimaryKey(
                name: "PK_DistrictCities",
                schema: "places",
                table: "DistrictCities");

            migrationBuilder.RenameTable(
                name: "DistrictCities",
                schema: "places",
                newName: "DIstrictCities",
                newSchema: "places");

            migrationBuilder.RenameIndex(
                name: "IX_DistrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities",
                newName: "IX_DIstrictCities_DistrictId");

            migrationBuilder.RenameIndex(
                name: "IX_DistrictCities_CityId",
                schema: "places",
                table: "DIstrictCities",
                newName: "IX_DIstrictCities_CityId");

            migrationBuilder.AddPrimaryKey(
                name: "PK_DIstrictCities",
                schema: "places",
                table: "DIstrictCities",
                column: "Id");
        }
    }
}
