using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Discount : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
           
            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "SubjectTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "Subjects",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "SubjectNames",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "ServiceTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AddColumn<int>(
                name: "CityId",
                schema: "places",
                table: "Routes",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");

            migrationBuilder.AddColumn<int>(
                name: "DistrictId",
                schema: "places",
                table: "Routes",
                type: "integer",
                nullable: false,
                defaultValueSql: "1");

            migrationBuilder.AddColumn<int>(
                name: "Discount",
                schema: "places",
                table: "Restaurants",
                type: "integer",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "PlaceTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "PeopleTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "HousingTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AddColumn<int>(
                name: "Discount",
                schema: "places",
                table: "Hotels",
                type: "integer",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "EquipmentTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "Districts",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "DenyTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "CuisineTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "CateringTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.AddColumn<int>(
                name: "Discount",
                schema: "places",
                table: "Attractions",
                type: "integer",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AlterColumn<string>(
                name: "Name",
                schema: "places",
                table: "AgeTypes",
                type: "character varying(255)",
                maxLength: 255,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "character varying(255)",
                oldMaxLength: 255,
                oldNullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Routes_CityId",
                schema: "places",
                table: "Routes",
                column: "CityId");

            migrationBuilder.CreateIndex(
                name: "IX_Routes_DistrictId",
                schema: "places",
                table: "Routes",
                column: "DistrictId");

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

        protected override void Down(MigrationBuilder migrationBuilder)
        {
	        migrationBuilder.DropForeignKey(
		        name: "FK_Routes_CityId",
		        schema: "places",
		        table: "Routes");

	        migrationBuilder.DropForeignKey(
		        name: "FK_Routes_DistrictId",
		        schema: "places",
		        table: "Routes");

	        migrationBuilder.DropIndex(
		        name: "IX_Routes_CityId",
		        schema: "places",
		        table: "Routes");

	        migrationBuilder.DropIndex(
		        name: "IX_Routes_DistrictId",
		        schema: "places",
		        table: "Routes");

	        migrationBuilder.DropIndex(
		        name: "UIX_DistrictCities_CityId",
		        schema: "places",
		        table: "DIstrictCities");

	        migrationBuilder.DropColumn(
		        name: "CityId",
		        schema: "places",
		        table: "Routes");

	        migrationBuilder.DropColumn(
		        name: "DistrictId",
		        schema: "places",
		        table: "Routes");

	        migrationBuilder.DropColumn(
		        name: "Discount",
		        schema: "places",
		        table: "Restaurants");

	        migrationBuilder.DropColumn(
		        name: "Discount",
		        schema: "places",
		        table: "Hotels");

	        migrationBuilder.DropColumn(
		        name: "Discount",
		        schema: "places",
		        table: "Attractions");

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "SubjectTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "Subjects",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "SubjectNames",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "ServiceTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "PlaceTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "PeopleTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "HousingTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "EquipmentTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "Districts",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "DenyTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "CuisineTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "CateringTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);

	        migrationBuilder.AlterColumn<string>(
		        name: "Name",
		        schema: "places",
		        table: "AgeTypes",
		        type: "character varying(255)",
		        maxLength: 255,
		        nullable: true,
		        oldClrType: typeof(string),
		        oldType: "character varying(255)",
		        oldMaxLength: 255);
        }
    }
}
