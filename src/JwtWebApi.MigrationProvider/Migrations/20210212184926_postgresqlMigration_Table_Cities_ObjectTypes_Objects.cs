using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Cities_ObjectTypes_Objects : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "Address",
                schema: "content",
                table: "Objects",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "CityId",
                schema: "content",
                table: "Objects",
                type: "integer",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Description",
                schema: "content",
                table: "Objects",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Name",
                schema: "content",
                table: "Objects",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "ObjectTypeId",
                schema: "content",
                table: "Objects",
                type: "integer",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Preview",
                schema: "content",
                table: "Objects",
                type: "character varying(255)",
                maxLength: 255,
                nullable: true);

            migrationBuilder.CreateTable(
                name: "Cities",
                schema: "content",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Cities", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "ObjectTypes",
                schema: "content",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ObjectTypes", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Objects_CityId",
                schema: "content",
                table: "Objects",
                column: "CityId");

            migrationBuilder.CreateIndex(
                name: "IX_Objects_ObjectTypeId",
                schema: "content",
                table: "Objects",
                column: "ObjectTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_Cities_Name",
                schema: "content",
                table: "Cities",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_ObjectTypes_Name",
                schema: "content",
                table: "ObjectTypes",
                column: "Name",
                unique: true);

            migrationBuilder.AddForeignKey(
                name: "FK_CityId",
                schema: "content",
                table: "Objects",
                column: "CityId",
                principalSchema: "content",
                principalTable: "Cities",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_ObjectTypeId",
                schema: "content",
                table: "Objects",
                column: "ObjectTypeId",
                principalSchema: "content",
                principalTable: "ObjectTypes",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_CityId",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropForeignKey(
                name: "FK_ObjectTypeId",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropTable(
                name: "Cities",
                schema: "content");

            migrationBuilder.DropTable(
                name: "ObjectTypes",
                schema: "content");

            migrationBuilder.DropIndex(
                name: "IX_Objects_CityId",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropIndex(
                name: "IX_Objects_ObjectTypeId",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropColumn(
                name: "Address",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropColumn(
                name: "CityId",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropColumn(
                name: "Description",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropColumn(
                name: "Name",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropColumn(
                name: "ObjectTypeId",
                schema: "content",
                table: "Objects");

            migrationBuilder.DropColumn(
                name: "Preview",
                schema: "content",
                table: "Objects");
        }
    }
}
