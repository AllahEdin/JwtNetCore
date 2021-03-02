using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

#nullable disable

namespace JwtWebApi.MigrationProvider.Models
{
    public partial class MigrationPostgreSqlContext : DbContext
    {
        public MigrationPostgreSqlContext()
        {
        }

        public MigrationPostgreSqlContext(DbContextOptions<MigrationPostgreSqlContext> options)
            : base(options)
        {
        }

        public virtual DbSet<AgeTypes> AgeTypes { get; set; }
        public virtual DbSet<AspNetRoles> AspNetRoles { get; set; }
        public virtual DbSet<AspNetUserRoles> AspNetUserRoles { get; set; }
        public virtual DbSet<AspNetUsers> AspNetUsers { get; set; }
        public virtual DbSet<AttractionPlaceTypes> AttractionPlaceTypes { get; set; }
        public virtual DbSet<AttractionSubjects> AttractionSubjects { get; set; }
        public virtual DbSet<Attractions> Attractions { get; set; }
        public virtual DbSet<CateringTypes> CateringTypes { get; set; }
        public virtual DbSet<Cities> Cities { get; set; }
        public virtual DbSet<CuisineTypes> CuisineTypes { get; set; }
        public virtual DbSet<DenyTypes> DenyTypes { get; set; }
        public virtual DbSet<Districts> Districts { get; set; }
        public virtual DbSet<EquipmentTypes> EquipmentTypes { get; set; }
        public virtual DbSet<HotelEquipmentTypes> HotelEquipmentTypes { get; set; }
        public virtual DbSet<HotelServiceTypes> HotelServiceTypes { get; set; }
        public virtual DbSet<Hotels> Hotels { get; set; }
        public virtual DbSet<HousingTypes> HousingTypes { get; set; }
        public virtual DbSet<PeopleTypes> PeopleTypes { get; set; }
        public virtual DbSet<PlaceTypes> PlaceTypes { get; set; }
        public virtual DbSet<RestaurantCuisineTypes> RestaurantCuisineTypes { get; set; }
        public virtual DbSet<RestaurantDenyTypes> RestaurantDenyTypes { get; set; }
        public virtual DbSet<Restaurants> Restaurants { get; set; }
        public virtual DbSet<RouteAgeTypes> RouteAgeTypes { get; set; }
        public virtual DbSet<RouteAttractions> RouteAttractions { get; set; }
        public virtual DbSet<RoutePeopleTypes> RoutePeopleTypes { get; set; }
        public virtual DbSet<RouteSubjectNames> RouteSubjectNames { get; set; }
        public virtual DbSet<RouteSubjectTypes> RouteSubjectTypes { get; set; }
        public virtual DbSet<Routes> Routes { get; set; }
        public virtual DbSet<ServiceTypes> ServiceTypes { get; set; }
        public virtual DbSet<SubjectNames> SubjectNames { get; set; }
        public virtual DbSet<SubjectTypes> SubjectTypes { get; set; }
        public virtual DbSet<Subjects> Subjects { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. You can avoid scaffolding the connection string by using the Name= syntax to read it from configuration - see https://go.microsoft.com/fwlink/?linkid=2131148. For more guidance on storing connection strings, see http://go.microsoft.com/fwlink/?LinkId=723263.
                optionsBuilder.UseNpgsql("User ID=test;Password=test;Host=localhost;Port=7777;Database=db_test_1;Pooling=true;");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.HasAnnotation("Relational:Collation", "en_US.utf8");

            modelBuilder.Entity<AgeTypes>(entity =>
            {
                entity.ToTable("AgeTypes", "places");

                entity.HasIndex(e => e.Name, "IX_AgeTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<AspNetRoles>(entity =>
            {
                entity.ToTable("AspNetRoles", "aspnet");

                entity.HasIndex(e => new { e.Id, e.RoleName }, "UIX_AspNetRoles_Id_Name")
                    .IsUnique();

                entity.HasIndex(e => e.RoleName, "UIX_AspNetRoles_Name")
                    .IsUnique();

                entity.Property(e => e.Id).ValueGeneratedNever();

                entity.Property(e => e.RoleName)
                    .IsRequired()
                    .HasMaxLength(256);
            });

            modelBuilder.Entity<AspNetUserRoles>(entity =>
            {
                entity.HasNoKey();

                entity.ToTable("AspNetUserRoles", "aspnet");

                entity.HasIndex(e => new { e.AspNetUserId, e.RoleId }, "AspNet_UserRoles_AspNetUserRole_RoleId")
                    .IsUnique();

                entity.HasIndex(e => e.AspNetUserId, "IX_AspNetUserRoles_AspNetUserId");

                entity.HasIndex(e => e.RoleId, "IX_AspNetUserRoles_RoleId");

                entity.Property(e => e.AspNetUserId)
                    .IsRequired()
                    .HasColumnType("character varying");

                entity.HasOne(d => d.AspNetUser)
                    .WithMany()
                    .HasForeignKey(d => d.AspNetUserId)
                    .HasConstraintName("FK_AspNetUsers");

                entity.HasOne(d => d.Role)
                    .WithMany()
                    .HasForeignKey(d => d.RoleId)
                    .HasConstraintName("FK_AspNetRoles");
            });

            modelBuilder.Entity<AspNetUsers>(entity =>
            {
                entity.ToTable("AspNetUsers", "aspnet");

                entity.Property(e => e.Id).HasMaxLength(128);

                entity.Property(e => e.Email)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.PasswordHash).HasMaxLength(255);

                entity.Property(e => e.RegistrationDate).HasColumnType("timestamp with time zone");

                entity.Property(e => e.SecurityStamp).HasMaxLength(255);

                entity.Property(e => e.UserName)
                    .IsRequired()
                    .HasMaxLength(255);
            });

            modelBuilder.Entity<AttractionPlaceTypes>(entity =>
            {
                entity.ToTable("AttractionPlaceTypes", "places");

                entity.HasIndex(e => e.PlaceTypeId, "IX_AttractionPlaceTypes_PlaceTypeId");

                entity.HasIndex(e => new { e.AttractionId, e.PlaceTypeId }, "UIX_AttractionPlaceTypes_AttractionId_PlaceTypeId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.Attraction)
                    .WithMany(p => p.AttractionPlaceTypes)
                    .HasForeignKey(d => d.AttractionId)
                    .HasConstraintName("FK_AttractionPlaceTypes_AttractionId");

                entity.HasOne(d => d.PlaceType)
                    .WithMany(p => p.AttractionPlaceTypes)
                    .HasForeignKey(d => d.PlaceTypeId)
                    .HasConstraintName("FK_AttractionPlaceTypes_PlaceTypeId");
            });

            modelBuilder.Entity<AttractionSubjects>(entity =>
            {
                entity.ToTable("AttractionSubjects", "places");

                entity.HasIndex(e => e.SubjectId, "IX_AttractionSubjects_SubjectId");

                entity.HasIndex(e => new { e.AttractionId, e.SubjectId }, "UIX_AttractionSubjects_AttractionId_SubjectId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.Attraction)
                    .WithMany(p => p.AttractionSubjects)
                    .HasForeignKey(d => d.AttractionId)
                    .HasConstraintName("FK_AttractionSubjects_AttractionId");

                entity.HasOne(d => d.Subject)
                    .WithMany(p => p.AttractionSubjects)
                    .HasForeignKey(d => d.SubjectId)
                    .HasConstraintName("FK_AttractionSubjects_SubjectId");
            });

            modelBuilder.Entity<Attractions>(entity =>
            {
                entity.ToTable("Attractions", "places");

                entity.HasIndex(e => e.CityId, "IX_Attractions_CityId");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Address)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.BuildDate).HasColumnType("timestamp(6) with time zone");

                entity.Property(e => e.Description).IsRequired();

                entity.Property(e => e.DistrictId).HasDefaultValueSql("1");

                entity.Property(e => e.Latitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Longitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Name)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Path)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Preview)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.HasOne(d => d.City)
                    .WithMany(p => p.Attractions)
                    .HasForeignKey(d => d.CityId)
                    .HasConstraintName("FK_Attractions_CityId");

                entity.HasOne(d => d.District)
                    .WithMany(p => p.Attractions)
                    .HasForeignKey(d => d.DistrictId)
                    .HasConstraintName("FK_Attractions_DistrictId");
            });

            modelBuilder.Entity<CateringTypes>(entity =>
            {
                entity.ToTable("CateringTypes", "places");

                entity.HasIndex(e => e.Name, "IX_CateringTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<Cities>(entity =>
            {
                entity.ToTable("Cities", "places");

                entity.HasIndex(e => e.Name, "IX_Cities_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<CuisineTypes>(entity =>
            {
                entity.ToTable("CuisineTypes", "places");

                entity.HasIndex(e => e.Name, "IX_CuisineTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<DenyTypes>(entity =>
            {
                entity.ToTable("DenyTypes", "places");

                entity.HasIndex(e => e.Name, "IX_DenyTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<Districts>(entity =>
            {
                entity.ToTable("Districts", "places");

                entity.HasIndex(e => e.Name, "IX_Districts_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<EquipmentTypes>(entity =>
            {
                entity.ToTable("EquipmentTypes", "places");

                entity.HasIndex(e => e.Name, "IX_EquipmentTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<HotelEquipmentTypes>(entity =>
            {
                entity.ToTable("HotelEquipmentTypes", "places");

                entity.HasIndex(e => e.EquipmentTypeId, "IX_HotelEquipmentTypes_EquipmentTypeId");

                entity.HasIndex(e => new { e.HotelId, e.EquipmentTypeId }, "UIX_HotelEquipmentType_HotelId_EqupmentTypeId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.EquipmentType)
                    .WithMany(p => p.HotelEquipmentTypes)
                    .HasForeignKey(d => d.EquipmentTypeId)
                    .HasConstraintName("FK_HotelEquipmentTypes_CousineTypeId");

                entity.HasOne(d => d.Hotel)
                    .WithMany(p => p.HotelEquipmentTypes)
                    .HasForeignKey(d => d.HotelId)
                    .HasConstraintName("FK_HotelEquipmentTypes_HotelId");
            });

            modelBuilder.Entity<HotelServiceTypes>(entity =>
            {
                entity.ToTable("HotelServiceTypes", "places");

                entity.HasIndex(e => e.ServiceTypeId, "IX_HotelServiceTypes_ServiceTypeId");

                entity.HasIndex(e => new { e.HotelId, e.ServiceTypeId }, "UIX_HotelEquipmentType_HotelId_ServiceTypeId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.Hotel)
                    .WithMany(p => p.HotelServiceTypes)
                    .HasForeignKey(d => d.HotelId)
                    .HasConstraintName("FK_HotelServiceTypes_HoletId");

                entity.HasOne(d => d.ServiceType)
                    .WithMany(p => p.HotelServiceTypes)
                    .HasForeignKey(d => d.ServiceTypeId)
                    .HasConstraintName("FK_HotelServiceTypes_ServiceTypeId");
            });

            modelBuilder.Entity<Hotels>(entity =>
            {
                entity.ToTable("Hotels", "places");

                entity.HasIndex(e => e.CityId, "IX_Hotels_CityId");

                entity.HasIndex(e => e.HousingTypeId, "IX_Hotels_HousingTypeId");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Address)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.BuildDate).HasColumnType("timestamp(6) with time zone");

                entity.Property(e => e.Description).IsRequired();

                entity.Property(e => e.DistrictId).HasDefaultValueSql("1");

                entity.Property(e => e.Latitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Longitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Name)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Path)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Preview)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.HasOne(d => d.City)
                    .WithMany(p => p.Hotels)
                    .HasForeignKey(d => d.CityId)
                    .HasConstraintName("FK_Hotels_CityId");

                entity.HasOne(d => d.District)
                    .WithMany(p => p.Hotels)
                    .HasForeignKey(d => d.DistrictId)
                    .HasConstraintName("FK_Hotels_DistrictId");

                entity.HasOne(d => d.HousingType)
                    .WithMany(p => p.Hotels)
                    .HasForeignKey(d => d.HousingTypeId)
                    .HasConstraintName("FK_Hotels_HousingTypeId");
            });

            modelBuilder.Entity<HousingTypes>(entity =>
            {
                entity.ToTable("HousingTypes", "places");

                entity.HasIndex(e => e.Name, "IX_HousingTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<PeopleTypes>(entity =>
            {
                entity.ToTable("PeopleTypes", "places");

                entity.HasIndex(e => e.Name, "IX_PeopleTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<PlaceTypes>(entity =>
            {
                entity.ToTable("PlaceTypes", "places");

                entity.HasIndex(e => e.Name, "IX_PlaceTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<RestaurantCuisineTypes>(entity =>
            {
                entity.ToTable("RestaurantCuisineTypes", "places");

                entity.HasIndex(e => e.CuisineTypeId, "IX_RestaurantCuisineTypes_CuisineTypeId");

                entity.HasIndex(e => new { e.RestaurantId, e.CuisineTypeId }, "UIX_RestaurantCuisineTypes_CuisineTypeId_RestaurantId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.CuisineType)
                    .WithMany(p => p.RestaurantCuisineTypes)
                    .HasForeignKey(d => d.CuisineTypeId)
                    .HasConstraintName("FK_RestaurantCoisineTypes_CousineTypeId");

                entity.HasOne(d => d.Restaurant)
                    .WithMany(p => p.RestaurantCuisineTypes)
                    .HasForeignKey(d => d.RestaurantId)
                    .HasConstraintName("FK_RestaurantCoisineTypes_RestaurantId");
            });

            modelBuilder.Entity<RestaurantDenyTypes>(entity =>
            {
                entity.ToTable("RestaurantDenyTypes", "places");

                entity.HasIndex(e => e.DenyTypeId, "IX_RestaurantDenyTypes_DenyTypeId");

                entity.HasIndex(e => new { e.RestaurantId, e.DenyTypeId }, "UIX_RestaurantDenyTypes_DenyTypeId_RestaurantId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.DenyType)
                    .WithMany(p => p.RestaurantDenyTypes)
                    .HasForeignKey(d => d.DenyTypeId)
                    .HasConstraintName("FK_RestaurantDenyTypes_DenyTypeId");

                entity.HasOne(d => d.Restaurant)
                    .WithMany(p => p.RestaurantDenyTypes)
                    .HasForeignKey(d => d.RestaurantId)
                    .HasConstraintName("FK_RestaurantDenyTypes_RestaurantId");
            });

            modelBuilder.Entity<Restaurants>(entity =>
            {
                entity.ToTable("Restaurants", "places");

                entity.HasIndex(e => e.CateringTypeId, "IX_Restaurants_CateringTypeId");

                entity.HasIndex(e => e.CityId, "IX_Restaurants_CityId");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Address)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.BuildDate).HasColumnType("timestamp(6) with time zone");

                entity.Property(e => e.Description).IsRequired();

                entity.Property(e => e.DistrictId).HasDefaultValueSql("1");

                entity.Property(e => e.Latitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Longitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Name)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Path)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Preview)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.HasOne(d => d.CateringType)
                    .WithMany(p => p.Restaurants)
                    .HasForeignKey(d => d.CateringTypeId)
                    .HasConstraintName("FK_Restaurants_CateringTypeId");

                entity.HasOne(d => d.City)
                    .WithMany(p => p.Restaurants)
                    .HasForeignKey(d => d.CityId)
                    .HasConstraintName("FK_Restaurants_CityId");

                entity.HasOne(d => d.District)
                    .WithMany(p => p.Restaurants)
                    .HasForeignKey(d => d.DistrictId)
                    .HasConstraintName("FK_Restaurants_DistrictId");
            });

            modelBuilder.Entity<RouteAgeTypes>(entity =>
            {
                entity.ToTable("RouteAgeTypes", "places");

                entity.HasIndex(e => e.AgeTypeId, "IX_RouteAgeTypes_AgeTypeId");

                entity.HasIndex(e => new { e.RouteId, e.AgeTypeId }, "UIX_RouteAgeTypes_RouteId_AgeTypeId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.AgeType)
                    .WithMany(p => p.RouteAgeTypes)
                    .HasForeignKey(d => d.AgeTypeId)
                    .HasConstraintName("FK_RouteAgeTypes_AgeTypeId");

                entity.HasOne(d => d.Route)
                    .WithMany(p => p.RouteAgeTypes)
                    .HasForeignKey(d => d.RouteId)
                    .HasConstraintName("FK_RouteAgeTypes_RouteId");
            });

            modelBuilder.Entity<RouteAttractions>(entity =>
            {
                entity.ToTable("RouteAttractions", "places");

                entity.HasIndex(e => e.RouteId, "IX_RouteAttractions_RouteId");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.Attraction)
                    .WithMany(p => p.RouteAttractions)
                    .HasForeignKey(d => d.AttractionId)
                    .HasConstraintName("FK_RouteAttractions_AttractionId");

                entity.HasOne(d => d.Route)
                    .WithMany(p => p.RouteAttractions)
                    .HasForeignKey(d => d.RouteId)
                    .HasConstraintName("FK_RouteAttractions_RouteId");
            });

            modelBuilder.Entity<RoutePeopleTypes>(entity =>
            {
                entity.ToTable("RoutePeopleTypes", "places");

                entity.HasIndex(e => e.PeopleTypeId, "IX_RoutePeopleTypes_PeopleTypeId");

                entity.HasIndex(e => new { e.RouteId, e.PeopleTypeId }, "UIX_RoutePeopleTypes_RouteId_PeopleTypeId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.PeopleType)
                    .WithMany(p => p.RoutePeopleTypes)
                    .HasForeignKey(d => d.PeopleTypeId)
                    .HasConstraintName("FK_RoutePeopleTypes_PeopleTypeId");

                entity.HasOne(d => d.Route)
                    .WithMany(p => p.RoutePeopleTypes)
                    .HasForeignKey(d => d.RouteId)
                    .HasConstraintName("FK_RoutePeopleTypes_RouteId");
            });

            modelBuilder.Entity<RouteSubjectNames>(entity =>
            {
                entity.ToTable("RouteSubjectNames", "places");

                entity.HasIndex(e => e.SubjectNameId, "IX_RouteSubjectNames_SubjectNameId");

                entity.HasIndex(e => new { e.RouteId, e.SubjectNameId }, "UIX_RouteSubjectNames_RouteId_SubjectNameId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.Route)
                    .WithMany(p => p.RouteSubjectNames)
                    .HasForeignKey(d => d.RouteId)
                    .HasConstraintName("FK_RouteSubjectNames_RouteId");

                entity.HasOne(d => d.SubjectName)
                    .WithMany(p => p.RouteSubjectNames)
                    .HasForeignKey(d => d.SubjectNameId)
                    .HasConstraintName("FK_RouteSubjectNames_SubjectNameId");
            });

            modelBuilder.Entity<RouteSubjectTypes>(entity =>
            {
                entity.ToTable("RouteSubjectTypes", "places");

                entity.HasIndex(e => e.SubjectTypeId, "IX_RouteSubjectTypes_SubjectTypeId");

                entity.HasIndex(e => new { e.RouteId, e.SubjectTypeId }, "UIX_RouteSubjectTypes_RouteId_SubjectTypeId")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.Route)
                    .WithMany(p => p.RouteSubjectTypes)
                    .HasForeignKey(d => d.RouteId)
                    .HasConstraintName("FK_RouteSubjectTypes_RouteId");

                entity.HasOne(d => d.SubjectType)
                    .WithMany(p => p.RouteSubjectTypes)
                    .HasForeignKey(d => d.SubjectTypeId)
                    .HasConstraintName("FK_RouteSubjectTypes_SubjectTypeId");
            });

            modelBuilder.Entity<Routes>(entity =>
            {
                entity.ToTable("Routes", "places");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Path)
                    .IsRequired()
                    .HasMaxLength(255);
            });

            modelBuilder.Entity<ServiceTypes>(entity =>
            {
                entity.ToTable("ServiceTypes", "places");

                entity.HasIndex(e => e.Name, "IX_ServiceTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<SubjectNames>(entity =>
            {
                entity.ToTable("SubjectNames", "places");

                entity.HasIndex(e => e.Name, "IX_SubjectNames_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<SubjectTypes>(entity =>
            {
                entity.ToTable("SubjectTypes", "places");

                entity.HasIndex(e => e.Name, "IX_SubjectTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            modelBuilder.Entity<Subjects>(entity =>
            {
                entity.ToTable("Subjects", "places");

                entity.HasIndex(e => e.Name, "IX_Subjects_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
