using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

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

        public virtual DbSet<Objects> Objects { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. See http://go.microsoft.com/fwlink/?LinkId=723263 for guidance on storing connection strings.
                optionsBuilder.UseNpgsql("User ID=admin;Password=admin;Host=localhost;Port=5432;Database=db_test_1;Pooling=true;");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
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
