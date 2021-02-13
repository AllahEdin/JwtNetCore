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

        public virtual DbSet<AspNetRoles> AspNetRoles { get; set; }
        public virtual DbSet<AspNetUserRoles> AspNetUserRoles { get; set; }
        public virtual DbSet<AspNetUsers> AspNetUsers { get; set; }
        public virtual DbSet<Attractions> Attractions { get; set; }
        public virtual DbSet<CateringTypes> CateringTypes { get; set; }
        public virtual DbSet<Cities> Cities { get; set; }
        public virtual DbSet<CuisineTypes> CuisineTypes { get; set; }
        public virtual DbSet<DenyTypes> DenyTypes { get; set; }
        public virtual DbSet<EquipmentTypes> EquipmentTypes { get; set; }
        public virtual DbSet<HotelEquipmentTypes> HotelEquipmentTypes { get; set; }
        public virtual DbSet<HotelServiceTypes> HotelServiceTypes { get; set; }
        public virtual DbSet<Hotels> Hotels { get; set; }
        public virtual DbSet<HousingTypes> HousingTypes { get; set; }
        public virtual DbSet<RestaurantCoisineTypes> RestaurantCoisineTypes { get; set; }
        public virtual DbSet<RestaurantDenyTypes> RestaurantDenyTypes { get; set; }
        public virtual DbSet<Restaurants> Restaurants { get; set; }
        public virtual DbSet<ServiceTypes> ServiceTypes { get; set; }

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

            modelBuilder.Entity<AspNetRoles>(entity =>
            {
                entity.ToTable("AspNetRoles", "aspnet");

                entity.HasIndex(e => e.RoleName, "IX_RoleName")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.RoleName).HasMaxLength(40);
            });

            modelBuilder.Entity<AspNetUserRoles>(entity =>
            {
                entity.HasNoKey();

                entity.ToTable("AspNetUserRoles", "aspnet");

                entity.HasIndex(e => e.AspNetUserId, "IX_AspNetUserRoles_AspNetUserId");

                entity.HasIndex(e => e.RoleId, "IX_AspNetUserRoles_RoleId");

                entity.Property(e => e.AspNetUserId).HasColumnType("character varying");

                entity.HasOne(d => d.AspNetUser)
                    .WithMany()
                    .HasForeignKey(d => d.AspNetUserId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_AspNetUsers");

                entity.HasOne(d => d.Role)
                    .WithMany()
                    .HasForeignKey(d => d.RoleId)
                    .OnDelete(DeleteBehavior.Cascade)
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

                entity.Property(e => e.SecurityStamp).HasMaxLength(255);

                entity.Property(e => e.UserName)
                    .IsRequired()
                    .HasMaxLength(255);
            });

            modelBuilder.Entity<Attractions>(entity =>
            {
                entity.ToTable("Attractions", "places");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Address)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.BuildDate).HasColumnType("timestamp(6) with time zone");

                entity.Property(e => e.Description)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Latitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Longitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Name)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Preview)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.HasOne(d => d.City)
                    .WithMany(p => p.Attractions)
                    .HasForeignKey(d => d.CityId)
                    .HasConstraintName("FK_Attractions_CityId");
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

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.EquipmentType)
                    .WithMany(p => p.HotelEquipmentTypes)
                    .HasForeignKey(d => d.EquipmentTypeId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_HotelEquipmentTypes_CousineTypeId");

                entity.HasOne(d => d.Holet)
                    .WithMany(p => p.HotelEquipmentTypes)
                    .HasForeignKey(d => d.HoletId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_HotelEquipmentTypes_HoletId");
            });

            modelBuilder.Entity<HotelServiceTypes>(entity =>
            {
                entity.ToTable("HotelServiceTypes", "places");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.Holet)
                    .WithMany(p => p.HotelServiceTypes)
                    .HasForeignKey(d => d.HoletId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_HotelServiceTypes_HoletId");

                entity.HasOne(d => d.ServiceType)
                    .WithMany(p => p.HotelServiceTypes)
                    .HasForeignKey(d => d.ServiceTypeId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_HotelServiceTypes_ServiceTypeId");
            });

            modelBuilder.Entity<Hotels>(entity =>
            {
                entity.ToTable("Hotels", "places");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Address)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.BuildDate).HasColumnType("timestamp(6) with time zone");

                entity.Property(e => e.Description)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Latitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Longitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Name)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Preview)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.HasOne(d => d.City)
                    .WithMany(p => p.Hotels)
                    .HasForeignKey(d => d.CityId)
                    .HasConstraintName("FK_Hotels_CityId");

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

            modelBuilder.Entity<RestaurantCoisineTypes>(entity =>
            {
                entity.ToTable("RestaurantCoisineTypes", "places");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.CuisineType)
                    .WithMany(p => p.RestaurantCoisineTypes)
                    .HasForeignKey(d => d.CuisineTypeId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_RestaurantCoisineTypes_CousineTypeId");

                entity.HasOne(d => d.Restaurant)
                    .WithMany(p => p.RestaurantCoisineTypes)
                    .HasForeignKey(d => d.RestaurantId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_RestaurantCoisineTypes_RestaurantId");
            });

            modelBuilder.Entity<RestaurantDenyTypes>(entity =>
            {
                entity.ToTable("RestaurantDenyTypes", "places");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.HasOne(d => d.DenyType)
                    .WithMany(p => p.RestaurantDenyTypes)
                    .HasForeignKey(d => d.DenyTypeId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_RestaurantDenyTypes_DenyTypeId");

                entity.HasOne(d => d.Restaurant)
                    .WithMany(p => p.RestaurantDenyTypes)
                    .HasForeignKey(d => d.RestaurantId)
                    .OnDelete(DeleteBehavior.Cascade)
                    .HasConstraintName("FK_RestaurantDenyTypes_RestaurantId");
            });

            modelBuilder.Entity<Restaurants>(entity =>
            {
                entity.ToTable("Restaurants", "places");

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Address)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.BuildDate).HasColumnType("timestamp(6) with time zone");

                entity.Property(e => e.Description)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Latitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Longitude)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.Name)
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
            });

            modelBuilder.Entity<ServiceTypes>(entity =>
            {
                entity.ToTable("ServiceTypes", "places");

                entity.HasIndex(e => e.Name, "IX_ServiceTypes_Name")
                    .IsUnique();

                entity.Property(e => e.Id).UseIdentityAlwaysColumn();

                entity.Property(e => e.Name).HasMaxLength(255);
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
