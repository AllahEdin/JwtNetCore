using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_PlaceTypeSubjects : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "PlaceTypeSubjects",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    PlaceTypeId = table.Column<int>(type: "integer", nullable: false),
                    SubjectId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PlaceTypeSubjects", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "UIX_PlaceTypeSubjects_PlaceTypeId_SubjectId",
                schema: "places",
                table: "PlaceTypeSubjects",
                columns: new[] { "PlaceTypeId", "SubjectId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "UIX_PlaceTypeSubjects_SubjectId",
                schema: "places",
                table: "PlaceTypeSubjects",
                column: "SubjectId",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "PlaceTypeSubjects",
                schema: "places");
        }
    }
}
