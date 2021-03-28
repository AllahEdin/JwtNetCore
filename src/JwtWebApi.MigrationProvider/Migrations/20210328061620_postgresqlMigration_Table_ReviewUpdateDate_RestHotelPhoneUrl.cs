using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_ReviewUpdateDate_RestHotelPhoneUrl : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<DateTime>(
                name: "UpdateDate",
                schema: "places",
                table: "Reviews",
                type: "date",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Phone",
                schema: "places",
                table: "Restaurants",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Url",
                schema: "places",
                table: "Restaurants",
                type: "text",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Phone",
                schema: "places",
                table: "Hotels",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Url",
                schema: "places",
                table: "Hotels",
                type: "text",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "UpdateDate",
                schema: "places",
                table: "Reviews");

            migrationBuilder.DropColumn(
                name: "Phone",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropColumn(
                name: "Url",
                schema: "places",
                table: "Restaurants");

            migrationBuilder.DropColumn(
                name: "Phone",
                schema: "places",
                table: "Hotels");

            migrationBuilder.DropColumn(
                name: "Url",
                schema: "places",
                table: "Hotels");
        }
    }
}
