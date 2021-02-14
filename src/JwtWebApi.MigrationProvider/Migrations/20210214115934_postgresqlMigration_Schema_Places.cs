using System;
using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    public partial class postgresqlMigration_Schema_Places : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.EnsureSchema(
                name: "aspnet");

            migrationBuilder.EnsureSchema(
                name: "places");

           
            migrationBuilder.CreateTable(
                name: "AspNetRoles",
                schema: "aspnet",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false),
                    RoleName = table.Column<string>(type: "character varying(256)", maxLength: 256, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetRoles", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "AspNetUsers",
                schema: "aspnet",
                columns: table => new
                {
                    Id = table.Column<string>(type: "character varying(128)", maxLength: 128, nullable: false),
                    UserName = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Email = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    PasswordHash = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true),
                    EmailConfirmed = table.Column<bool>(type: "boolean", nullable: true),
                    SecurityStamp = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true),
                    RegistrationDate = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    IsBanned = table.Column<bool>(type: "boolean", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetUsers", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "CateringTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CateringTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Cities",
                schema: "places",
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
                name: "CuisineTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CuisineTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "DenyTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_DenyTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "EquipmentTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_EquipmentTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "HousingTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HousingTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "ServiceTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ServiceTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "AspNetUserRoles",
                schema: "aspnet",
                columns: table => new
                {
                    AspNetUserId = table.Column<string>(type: "character varying", nullable: false),
                    RoleId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.ForeignKey(
                        name: "FK_AspNetRoles",
                        column: x => x.RoleId,
                        principalSchema: "aspnet",
                        principalTable: "AspNetRoles",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_AspNetUsers",
                        column: x => x.AspNetUserId,
                        principalSchema: "aspnet",
                        principalTable: "AspNetUsers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "Attractions",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Preview = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Description = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    CityId = table.Column<int>(type: "integer", nullable: false),
                    BuildDate = table.Column<DateTimeOffset>(type: "timestamp(6) with time zone", nullable: false),
                    Address = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Latitude = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Longitude = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Duration = table.Column<int>(type: "integer", nullable: false),
                    Path = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Attractions", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Attractions_CityId",
                        column: x => x.CityId,
                        principalSchema: "places",
                        principalTable: "Cities",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "Restaurants",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Preview = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Description = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    CityId = table.Column<int>(type: "integer", nullable: false),
                    BuildDate = table.Column<DateTime>(type: "timestamp(6) with time zone", nullable: false),
                    Address = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Latitude = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Longitude = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    CateringTypeId = table.Column<int>(type: "integer", nullable: false),
                    Path = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Restaurants", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Restaurants_CateringTypeId",
                        column: x => x.CateringTypeId,
                        principalSchema: "places",
                        principalTable: "CateringTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_Restaurants_CityId",
                        column: x => x.CityId,
                        principalSchema: "places",
                        principalTable: "Cities",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "Hotels",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    Name = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Preview = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Description = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    CityId = table.Column<int>(type: "integer", nullable: false),
                    BuildDate = table.Column<DateTimeOffset>(type: "timestamp(6) with time zone", nullable: false),
                    Address = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Latitude = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    Longitude = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false),
                    HousingTypeId = table.Column<int>(type: "integer", nullable: false),
                    ClassType = table.Column<int>(type: "integer", nullable: false),
                    Path = table.Column<string>(type: "character varying(255)", maxLength: 255, nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Hotels", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Hotels_CityId",
                        column: x => x.CityId,
                        principalSchema: "places",
                        principalTable: "Cities",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_Hotels_HousingTypeId",
                        column: x => x.HousingTypeId,
                        principalSchema: "places",
                        principalTable: "HousingTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "RestaurantCuisineTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    RestaurantId = table.Column<int>(type: "integer", nullable: false),
                    CuisineTypeId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RestaurantCuisineTypes", x => x.Id);
                    table.ForeignKey(
                        name: "FK_RestaurantCoisineTypes_CousineTypeId",
                        column: x => x.CuisineTypeId,
                        principalSchema: "places",
                        principalTable: "CuisineTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_RestaurantCoisineTypes_RestaurantId",
                        column: x => x.RestaurantId,
                        principalSchema: "places",
                        principalTable: "Restaurants",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "RestaurantDenyTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    RestaurantId = table.Column<int>(type: "integer", nullable: false),
                    DenyTypeId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RestaurantDenyTypes", x => x.Id);
                    table.ForeignKey(
                        name: "FK_RestaurantDenyTypes_DenyTypeId",
                        column: x => x.DenyTypeId,
                        principalSchema: "places",
                        principalTable: "DenyTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_RestaurantDenyTypes_RestaurantId",
                        column: x => x.RestaurantId,
                        principalSchema: "places",
                        principalTable: "Restaurants",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "HotelEquipmentTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    HotelId = table.Column<int>(type: "integer", nullable: false),
                    EquipmentTypeId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HotelEquipmentTypes", x => x.Id);
                    table.ForeignKey(
                        name: "FK_HotelEquipmentTypes_CousineTypeId",
                        column: x => x.EquipmentTypeId,
                        principalSchema: "places",
                        principalTable: "EquipmentTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_HotelEquipmentTypes_HotelId",
                        column: x => x.HotelId,
                        principalSchema: "places",
                        principalTable: "Hotels",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "HotelServiceTypes",
                schema: "places",
                columns: table => new
                {
                    Id = table.Column<int>(type: "integer", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn),
                    HotelId = table.Column<int>(type: "integer", nullable: false),
                    ServiceTypeId = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HotelServiceTypes", x => x.Id);
                    table.ForeignKey(
                        name: "FK_HotelServiceTypes_HoletId",
                        column: x => x.HotelId,
                        principalSchema: "places",
                        principalTable: "Hotels",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_HotelServiceTypes_ServiceTypeId",
                        column: x => x.ServiceTypeId,
                        principalSchema: "places",
                        principalTable: "ServiceTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "UIX_AspNetRoles_Id_Name",
                schema: "aspnet",
                table: "AspNetRoles",
                columns: new[] { "Id", "RoleName" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "UIX_AspNetRoles_Name",
                schema: "aspnet",
                table: "AspNetRoles",
                column: "RoleName",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "AspNet_UserRoles_AspNetUserRole_RoleId",
                schema: "aspnet",
                table: "AspNetUserRoles",
                columns: new[] { "AspNetUserId", "RoleId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_AspNetUserRoles_AspNetUserId",
                schema: "aspnet",
                table: "AspNetUserRoles",
                column: "AspNetUserId");

            migrationBuilder.CreateIndex(
                name: "IX_AspNetUserRoles_RoleId",
                schema: "aspnet",
                table: "AspNetUserRoles",
                column: "RoleId");

            migrationBuilder.CreateIndex(
                name: "IX_Attractions_CityId",
                schema: "places",
                table: "Attractions",
                column: "CityId");

            migrationBuilder.CreateIndex(
                name: "IX_CateringTypes_Name",
                schema: "places",
                table: "CateringTypes",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Cities_Name",
                schema: "places",
                table: "Cities",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_CuisineTypes_Name",
                schema: "places",
                table: "CuisineTypes",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_DenyTypes_Name",
                schema: "places",
                table: "DenyTypes",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_EquipmentTypes_Name",
                schema: "places",
                table: "EquipmentTypes",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_HotelEquipmentTypes_EquipmentTypeId",
                schema: "places",
                table: "HotelEquipmentTypes",
                column: "EquipmentTypeId");

            migrationBuilder.CreateIndex(
                name: "UIX_HotelEquipmentType_HotelId_EqupmentTypeId",
                schema: "places",
                table: "HotelEquipmentTypes",
                columns: new[] { "HotelId", "EquipmentTypeId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Hotels_CityId",
                schema: "places",
                table: "Hotels",
                column: "CityId");

            migrationBuilder.CreateIndex(
                name: "IX_Hotels_HousingTypeId",
                schema: "places",
                table: "Hotels",
                column: "HousingTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_HotelServiceTypes_ServiceTypeId",
                schema: "places",
                table: "HotelServiceTypes",
                column: "ServiceTypeId");

            migrationBuilder.CreateIndex(
                name: "UIX_HotelEquipmentType_HotelId_ServiceTypeId",
                schema: "places",
                table: "HotelServiceTypes",
                columns: new[] { "HotelId", "ServiceTypeId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_HousingTypes_Name",
                schema: "places",
                table: "HousingTypes",
                column: "Name",
                unique: true);

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
                name: "IX_RestaurantDenyTypes_DenyTypeId",
                schema: "places",
                table: "RestaurantDenyTypes",
                column: "DenyTypeId");

            migrationBuilder.CreateIndex(
                name: "UIX_RestaurantDenyTypes_DenyTypeId_RestaurantId",
                schema: "places",
                table: "RestaurantDenyTypes",
                columns: new[] { "RestaurantId", "DenyTypeId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Restaurants_CateringTypeId",
                schema: "places",
                table: "Restaurants",
                column: "CateringTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_Restaurants_CityId",
                schema: "places",
                table: "Restaurants",
                column: "CityId");

            migrationBuilder.CreateIndex(
                name: "IX_ServiceTypes_Name",
                schema: "places",
                table: "ServiceTypes",
                column: "Name",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AspNetUserRoles",
                schema: "aspnet");

            migrationBuilder.DropTable(
                name: "Attractions",
                schema: "places");

            migrationBuilder.DropTable(
                name: "HotelEquipmentTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "HotelServiceTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "RestaurantCuisineTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "RestaurantDenyTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "AspNetRoles",
                schema: "aspnet");

            migrationBuilder.DropTable(
                name: "AspNetUsers",
                schema: "aspnet");

            migrationBuilder.DropTable(
                name: "EquipmentTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "Hotels",
                schema: "places");

            migrationBuilder.DropTable(
                name: "ServiceTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "CuisineTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "DenyTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "Restaurants",
                schema: "places");

            migrationBuilder.DropTable(
                name: "HousingTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "CateringTypes",
                schema: "places");

            migrationBuilder.DropTable(
                name: "Cities",
                schema: "places");

        }
    }
}
