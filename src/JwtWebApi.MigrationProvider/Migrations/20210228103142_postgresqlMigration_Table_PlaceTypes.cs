using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_PlaceTypes : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "PlaceTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PlaceTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "AttractionPlaceTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    AttractionId = table.Column<int>(type: "integer", nullable: false),
                    PlaceTypeId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AttractionPlaceTypes", x => x.Id);
                    table.ForeignKey(
                        name: "FK_AttractionPlaceTypes_AttractionId",
                        column: x => x.AttractionId,
                        principalSchema: "places",
                        principalTable: "Attractions",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_AttractionPlaceTypes_PlaceTypeId",
                        column: x => x.PlaceTypeId,
                        principalSchema: "places",
                        principalTable: "PlaceTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_AttractionPlaceTypes_PlaceTypeId",
                schema: "places",
                table: "AttractionPlaceTypes",
                column: "PlaceTypeId");

            migrationBuilder.CreateIndex(
                name: "UIX_AttractionPlaceTypes_AttractionId_PlaceTypeId",
                schema: "places",
                table: "AttractionPlaceTypes",
                columns: new[] { "AttractionId", "PlaceTypeId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_PlaceTypes_Name",
                schema: "places",
                table: "PlaceTypes",
                column: "Name",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AttractionPlaceTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "PlaceTypes",
                schema: "places");
        }
    }
}
