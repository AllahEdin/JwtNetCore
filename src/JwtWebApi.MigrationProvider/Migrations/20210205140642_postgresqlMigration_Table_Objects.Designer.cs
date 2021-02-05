﻿// <auto-generated />
using JwtWebApi.MigrationProvider.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

namespace JwtWebApi.MigrationProvider.Migrations
{
    [DbContext(typeof(MigrationPostgreSqlContext))]
    [Migration("20210205140642_postgresqlMigration_Table_Objects")]
    partial class postgresqlMigration_Table_Objects
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn)
                .HasAnnotation("ProductVersion", "3.1.10")
                .HasAnnotation("Relational:MaxIdentifierLength", 63);

            modelBuilder.Entity("JwtWebApi.MigrationProvider.Models.Objects", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer")
                        .HasComment("Идентификатор")
                        .HasAnnotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityAlwaysColumn);

                    b.HasKey("Id");

                    b.ToTable("Objects","content");
                });
#pragma warning restore 612, 618
        }
    }
}