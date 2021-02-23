using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Table_Routes : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "AgeTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AgeTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "PeopleTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PeopleTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Routes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Animals = table.Column<bool>(type: "boolean", nullable: false),
                    Length = table.Column<int>(type: "integer", nullable: false),
                    Time = table.Column<int>(type: "integer", nullable: false),
                    Path = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Routes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "SubjectNames",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SubjectNames", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Subjects",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Subjects", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "SubjectTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SubjectTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "RouteAgeTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    RouteId = table.Column<int>(type: "integer", nullable: false),
                    AgeTypeId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RouteAgeTypes", x => x.Id);
                    table.ForeignKey(
                        name: "FK_RouteAgeTypes_AgeTypeId",
                        column: x => x.AgeTypeId,
                        principalSchema: "places",
                        principalTable: "AgeTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_RouteAgeTypes_RouteId",
                        column: x => x.RouteId,
                        principalSchema: "places",
                        principalTable: "Routes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "RouteAttractions",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    RouteId = table.Column<int>(type: "integer", nullable: false),
                    AttractionId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RouteAttractions", x => x.Id);
                    table.ForeignKey(
                        name: "FK_RouteAttractions_AttractionId",
                        column: x => x.AttractionId,
                        principalSchema: "places",
                        principalTable: "Attractions",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_RouteAttractions_RouteId",
                        column: x => x.RouteId,
                        principalSchema: "places",
                        principalTable: "Routes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "RoutePeopleTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    RouteId = table.Column<int>(type: "integer", nullable: false),
                    PeopleTypeId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RoutePeopleTypes", x => x.Id);
                    table.ForeignKey(
                        name: "FK_RoutePeopleTypes_PeopleTypeId",
                        column: x => x.PeopleTypeId,
                        principalSchema: "places",
                        principalTable: "PeopleTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_RoutePeopleTypes_RouteId",
                        column: x => x.RouteId,
                        principalSchema: "places",
                        principalTable: "Routes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "RouteSubjectNames",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    RouteId = table.Column<int>(type: "integer", nullable: false),
                    SubjectNameId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RouteSubjectNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_RouteSubjectNames_RouteId",
                        column: x => x.RouteId,
                        principalSchema: "places",
                        principalTable: "Routes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_RouteSubjectNames_SubjectNameId",
                        column: x => x.SubjectNameId,
                        principalSchema: "places",
                        principalTable: "SubjectNames",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "AttractionSubjects",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    AttractionId = table.Column<int>(type: "integer", nullable: false),
                    SubjectId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AttractionSubjects", x => x.Id);
                    table.ForeignKey(
                        name: "FK_AttractionSubjects_AttractionId",
                        column: x => x.AttractionId,
                        principalSchema: "places",
                        principalTable: "Attractions",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_AttractionSubjects_SubjectId",
                        column: x => x.SubjectId,
                        principalSchema: "places",
                        principalTable: "Subjects",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "RouteSubjectTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    RouteId = table.Column<int>(type: "integer", nullable: false),
                    SubjectTypeId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RouteSubjectTypes", x => x.Id);
                    table.ForeignKey(
                        name: "FK_RouteSubjectTypes_RouteId",
                        column: x => x.RouteId,
                        principalSchema: "places",
                        principalTable: "Routes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_RouteSubjectTypes_SubjectTypeId",
                        column: x => x.SubjectTypeId,
                        principalSchema: "places",
                        principalTable: "SubjectTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_AgeTypes_Name",
                schema: "places",
                table: "AgeTypes",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_AttractionSubjects_SubjectId",
                schema: "places",
                table: "AttractionSubjects",
                column: "SubjectId");

            migrationBuilder.CreateIndex(
                name: "UIX_AttractionSubjects_AttractionId_SubjectId",
                schema: "places",
                table: "AttractionSubjects",
                columns: new[] { "AttractionId", "SubjectId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_PeopleTypes_Name",
                schema: "places",
                table: "PeopleTypes",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_RouteAgeTypes_AgeTypeId",
                schema: "places",
                table: "RouteAgeTypes",
                column: "AgeTypeId");

            migrationBuilder.CreateIndex(
                name: "UIX_RouteAgeTypes_RouteId_AgeTypeId",
                schema: "places",
                table: "RouteAgeTypes",
                columns: new[] { "RouteId", "AgeTypeId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_RouteAttractions_AttractionId",
                schema: "places",
                table: "RouteAttractions",
                column: "AttractionId");

            migrationBuilder.CreateIndex(
                name: "UIX_RouteAttractions_RouteId_AttractionId",
                schema: "places",
                table: "RouteAttractions",
                columns: new[] { "RouteId", "AttractionId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_RoutePeopleTypes_PeopleTypeId",
                schema: "places",
                table: "RoutePeopleTypes",
                column: "PeopleTypeId");

            migrationBuilder.CreateIndex(
                name: "UIX_RoutePeopleTypes_RouteId_PeopleTypeId",
                schema: "places",
                table: "RoutePeopleTypes",
                columns: new[] { "RouteId", "PeopleTypeId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_RouteSubjectNames_SubjectNameId",
                schema: "places",
                table: "RouteSubjectNames",
                column: "SubjectNameId");

            migrationBuilder.CreateIndex(
                name: "UIX_RouteSubjectNames_RouteId_SubjectNameId",
                schema: "places",
                table: "RouteSubjectNames",
                columns: new[] { "RouteId", "SubjectNameId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_RouteSubjectTypes_SubjectTypeId",
                schema: "places",
                table: "RouteSubjectTypes",
                column: "SubjectTypeId");

            migrationBuilder.CreateIndex(
                name: "UIX_RouteSubjectTypes_RouteId_SubjectTypeId",
                schema: "places",
                table: "RouteSubjectTypes",
                columns: new[] { "RouteId", "SubjectTypeId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_SubjectNames_Name",
                schema: "places",
                table: "SubjectNames",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Subjects_Name",
                schema: "places",
                table: "Subjects",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_SubjectTypes_Name",
                schema: "places",
                table: "SubjectTypes",
                column: "Name",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AttractionSubjects",
                schema: "places");

            migrationBuilder.DropTable(
                name: "RouteAgeTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "RouteAttractions",
                schema: "places");

            migrationBuilder.DropTable(
                name: "RoutePeopleTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "RouteSubjectNames",
                schema: "places");

            migrationBuilder.DropTable(
                name: "RouteSubjectTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "Subjects",
                schema: "places");

            migrationBuilder.DropTable(
                name: "AgeTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "PeopleTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "SubjectNames",
                schema: "places");

            migrationBuilder.DropTable(
                name: "Routes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "SubjectTypes",
                schema: "places");
        }
    }
}
