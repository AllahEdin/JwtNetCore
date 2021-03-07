using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Dictionaries : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
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
                name: "FK_DIstrictCities_CityId",
                schema: "places",
                table: "DIstrictCities");

            migrationBuilder.DropForeignKey(
                name: "FK_DIstrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities");

            migrationBuilder.DropForeignKey(
                name: "FK_HotelEquipmentTypes_CousineTypeId",
                schema: "places",
                table: "HotelEquipmentTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_HotelServiceTypes_ServiceTypeId",
                schema: "places",
                table: "HotelServiceTypes");

            migrationBuilder.DropForeignKey(
                name: "FK_RestaurantCoisineTypes_CousineTypeId",
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

         

            migrationBuilder.DropIndex(
                name: "IX_RestaurantCuisineTypes_CuisineTypeId",
                schema: "places",
                table: "RestaurantCuisineTypes");

            migrationBuilder.DropIndex(
                name: "UIX_RestaurantCuisineTypes_CuisineTypeId_RestaurantId",
                schema: "places",
                table: "RestaurantCuisineTypes");

            migrationBuilder.DropIndex(
                name: "UIX_DistrictCities_CityId",
                schema: "places",
                table: "DIstrictCities");

            migrationBuilder.DropIndex(
                name: "UIX_DistrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "SubjectTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "Subjects",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "SubjectNames",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "ServiceTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "PlaceTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "PeopleTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "HousingTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "EquipmentTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "Districts",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<int>(
                name: "Id",
                schema: "places",
                table: "Districts",
                type: "integer",
                nullable: false,
                oldClrType: typeof(int),
                oldType: "integer")
                .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn)
                .OldAnnotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "DenyTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "CuisineTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "CateringTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "AgeTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValueSql: "''::character varying",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255);

            migrationBuilder.CreateTable(
                name: "Dictionaries",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    Code = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Dictionaries", x => x.Id);
                    table.UniqueConstraint("AK_Dictionaries_Code", x => x.Code);
                });

            migrationBuilder.CreateTable(
                name: "SubjectTypeSubjectNames",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    SubjectTypeId = table.Column<int>(type: "integer", nullable: false),
                    SubjectNameId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SubjectTypeSubjectNames", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "DictionaryRows",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    DictionaryCode = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Value = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Weight = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_DictionaryRows", x => x.Id);
                    table.ForeignKey(
                        name: "FK_DictionaryRows_DictionaryCode",
                        column: x => x.DictionaryCode,
                        principalSchema: "places",
                        principalTable: "Dictionaries",
                        principalColumn: "Code",
                        onDelete: ReferentialAction.Cascade);
                });


            migrationBuilder.CreateIndex(
                name: "UIX_Dictionaries_Code",
                schema: "places",
                table: "Dictionaries",
                column: "Code",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "UIX_DictionaryRows_DictionaryCode_Value",
                schema: "places",
                table: "DictionaryRows",
                columns: new[] { "DictionaryCode", "Value" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "UIX_SubjectTypeSubjectNames_SubjectNameId",
                schema: "places",
                table: "SubjectTypeSubjectNames",
                column: "SubjectNameId",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "UIX_SubjectTypeSubjectNames_SubjectNameId_SubjectTypeId",
                schema: "places",
                table: "SubjectTypeSubjectNames",
                columns: new[] { "SubjectTypeId", "SubjectNameId" },
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "DictionaryRows",
                schema: "places");

            migrationBuilder.DropTable(
                name: "SubjectTypeSubjectNames",
                schema: "places");

            migrationBuilder.DropTable(
                name: "Dictionaries",
                schema: "places");

            migrationBuilder.DropIndex(
                name: "UIX_RouteAttractions_RouteId_AttractionId",
                schema: "places",
                table: "RouteAttractions");


            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "SubjectTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "Subjects",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "SubjectNames",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "ServiceTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "PlaceTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "PeopleTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "HousingTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "EquipmentTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "Districts",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<int>(
                name: "Id",
                schema: "places",
                table: "Districts",
                type: "integer",
                nullable: false,
                oldClrType: typeof(int),
                oldType: "integer")
                .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn)
                .OldAnnotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "DenyTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "CuisineTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "CateringTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "AgeTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldDefaultValueSql: "''::character varying");

            migrationBuilder.CreateIndex(
                name: "IX_RouteAttractions_RouteId",
                schema: "places",
                table: "RouteAttractions",
                column: "RouteId");

            migrationBuilder.CreateIndex(
                name: "IX_RestaurantCuisineTypes_CuisineTypeId",
                schema: "places",
                table: "RestaurantCuisineTypes",
                column: "CuisineTypeId");

            migrationBuilder.CreateIndex(
                name: "UIX_RestaurantCuisineTypes_CuisineTypeId_RestaurantId",
                schema: "places",
                table: "RestaurantCuisineTypes",
                columns: new[] { "RestaurantId", "CuisineTypeId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "UIX_DistrictCities_CityId",
                schema: "places",
                table: "DIstrictCities",
                column: "CityId");

            migrationBuilder.CreateIndex(
                name: "UIX_DistrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities",
                column: "DistrictId");

            migrationBuilder.AddForeignKey(
                name: "FK_AttractionPlaceTypes_PlaceTypeId",
                schema: "places",
                table: "AttractionPlaceTypes",
                column: "PlaceTypeId",
                principalSchema: "places",
                principalTable: "PlaceTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_AttractionSubjects_SubjectId",
                schema: "places",
                table: "AttractionSubjects",
                column: "SubjectId",
                principalSchema: "places",
                principalTable: "Subjects",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_DIstrictCities_CityId",
                schema: "places",
                table: "DIstrictCities",
                column: "CityId",
                principalSchema: "places",
                principalTable: "Cities",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_DIstrictCities_DistrictId",
                schema: "places",
                table: "DIstrictCities",
                column: "DistrictId",
                principalSchema: "places",
                principalTable: "Districts",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_HotelEquipmentTypes_CousineTypeId",
                schema: "places",
                table: "HotelEquipmentTypes",
                column: "EquipmentTypeId",
                principalSchema: "places",
                principalTable: "EquipmentTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_HotelServiceTypes_ServiceTypeId",
                schema: "places",
                table: "HotelServiceTypes",
                column: "ServiceTypeId",
                principalSchema: "places",
                principalTable: "ServiceTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RestaurantCoisineTypes_CousineTypeId",
                schema: "places",
                table: "RestaurantCuisineTypes",
                column: "CuisineTypeId",
                principalSchema: "places",
                principalTable: "CuisineTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RestaurantDenyTypes_DenyTypeId",
                schema: "places",
                table: "RestaurantDenyTypes",
                column: "DenyTypeId",
                principalSchema: "places",
                principalTable: "DenyTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RouteAgeTypes_AgeTypeId",
                schema: "places",
                table: "RouteAgeTypes",
                column: "AgeTypeId",
                principalSchema: "places",
                principalTable: "AgeTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RoutePeopleTypes_PeopleTypeId",
                schema: "places",
                table: "RoutePeopleTypes",
                column: "PeopleTypeId",
                principalSchema: "places",
                principalTable: "PeopleTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RouteSubjectNames_SubjectNameId",
                schema: "places",
                table: "RouteSubjectNames",
                column: "SubjectNameId",
                principalSchema: "places",
                principalTable: "SubjectNames",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_RouteSubjectTypes_SubjectTypeId",
                schema: "places",
                table: "RouteSubjectTypes",
                column: "SubjectTypeId",
                principalSchema: "places",
                principalTable: "SubjectTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }
    }
}
