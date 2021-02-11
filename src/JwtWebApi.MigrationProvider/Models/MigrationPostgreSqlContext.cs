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
      
        public virtual DbSet<Objects> Objects { get; set; }

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


            modelBuilder.Entity<Objects>(entity =>
            {
                entity.ToTable("Objects", "content");

                entity.Property(e => e.Id)
                    .HasComment("Идентификатор")
                    .UseIdentityAlwaysColumn();
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
