using System;
using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Review : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Reviews",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    Rate = table.Column<float>(type: "real", nullable: false),
                    Text = table.Column<string>(type: "text", nullable: true),
                    UserId = table.Column<string>(type: "character varying", nullable: false),
                    PlaceType = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    PlaceId = table.Column<int>(type: "integer", nullable: false),
                    IsVisible = table.Column<bool>(type: "boolean", nullable: false),
                    CreateDate = table.Column<DateTime>(type: "date", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Reviews", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "UIX_Reviews_UserId_PlaceType_PlaceId",
                schema: "places",
                table: "Reviews",
                columns: new[] { "UserId", "PlaceType", "PlaceId" },
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Reviews",
                schema: "places");
        }
    }
}
