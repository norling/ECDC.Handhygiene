using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Koordinator_Institusjon : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterColumn<string>(
                name: "Kommentar",
                table: "Sesjon",
                type: "nvarchar(1000)",
                maxLength: 1000,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldMaxLength: 4096,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kommentar",
                table: "PredefinertKommentar",
                type: "nvarchar(1000)",
                maxLength: 1000,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "Institusjon",
                type: "nvarchar(250)",
                maxLength: 250,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Forkortelse",
                table: "Institusjon",
                type: "nvarchar(10)",
                maxLength: 10,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AddColumn<string>(
                name: "HERId",
                table: "Institusjon",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "InstitusjontypeId",
                table: "Institusjon",
                type: "int",
                nullable: true);

            migrationBuilder.AddColumn<DateTime>(
                name: "Opprettettidspunkt",
                table: "Institusjon",
                type: "datetime2",
                nullable: false,
                defaultValue: new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified));

            migrationBuilder.AlterColumn<string>(
                name: "Kommentar",
                table: "FireIndikasjonerObservasjon",
                type: "nvarchar(1000)",
                maxLength: 1000,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldMaxLength: 4096,
                oldNullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Etternavn",
                table: "Bruker",
                type: "nvarchar(100)",
                maxLength: 100,
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Fornavn",
                table: "Bruker",
                type: "nvarchar(100)",
                maxLength: 100,
                nullable: true);

            migrationBuilder.AddColumn<DateTime>(
                name: "Opprettettidspunkt",
                table: "Bruker",
                type: "datetime2",
                nullable: false,
                defaultValue: new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified));

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "Avdeling",
                type: "nvarchar(250)",
                maxLength: 250,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "AktivitetType",
                type: "nvarchar(100)",
                maxLength: 100,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "AktivitetType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.CreateTable(
                name: "InstitusjonType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_InstitusjonType", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Institusjon_Forkortelse",
                table: "Institusjon",
                column: "Forkortelse");

            migrationBuilder.CreateIndex(
                name: "IX_Institusjon_HERId",
                table: "Institusjon",
                column: "HERId");

            migrationBuilder.CreateIndex(
                name: "IX_Institusjon_InstitusjontypeId",
                table: "Institusjon",
                column: "InstitusjontypeId");

            migrationBuilder.CreateIndex(
                name: "IX_Institusjon_Navn",
                table: "Institusjon",
                column: "Navn");

            migrationBuilder.AddForeignKey(
                name: "FK_Institusjon_InstitusjonType_InstitusjontypeId",
                table: "Institusjon",
                column: "InstitusjontypeId",
                principalTable: "InstitusjonType",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Institusjon_InstitusjonType_InstitusjontypeId",
                table: "Institusjon");

            migrationBuilder.DropTable(
                name: "InstitusjonType");

            migrationBuilder.DropIndex(
                name: "IX_Institusjon_Forkortelse",
                table: "Institusjon");

            migrationBuilder.DropIndex(
                name: "IX_Institusjon_HERId",
                table: "Institusjon");

            migrationBuilder.DropIndex(
                name: "IX_Institusjon_InstitusjontypeId",
                table: "Institusjon");

            migrationBuilder.DropIndex(
                name: "IX_Institusjon_Navn",
                table: "Institusjon");

            migrationBuilder.DropColumn(
                name: "HERId",
                table: "Institusjon");

            migrationBuilder.DropColumn(
                name: "InstitusjontypeId",
                table: "Institusjon");

            migrationBuilder.DropColumn(
                name: "Opprettettidspunkt",
                table: "Institusjon");

            migrationBuilder.DropColumn(
                name: "Etternavn",
                table: "Bruker");

            migrationBuilder.DropColumn(
                name: "Fornavn",
                table: "Bruker");

            migrationBuilder.DropColumn(
                name: "Opprettettidspunkt",
                table: "Bruker");

            migrationBuilder.AlterColumn<string>(
                name: "Kommentar",
                table: "Sesjon",
                type: "nvarchar(max)",
                maxLength: 4096,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(1000)",
                oldMaxLength: 1000,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kommentar",
                table: "PredefinertKommentar",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(1000)",
                oldMaxLength: 1000,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "Institusjon",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(250)",
                oldMaxLength: 250,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Forkortelse",
                table: "Institusjon",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(10)",
                oldMaxLength: 10,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kommentar",
                table: "FireIndikasjonerObservasjon",
                type: "nvarchar(max)",
                maxLength: 4096,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(1000)",
                oldMaxLength: 1000,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "Avdeling",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(250)",
                oldMaxLength: 250,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "AktivitetType",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(100)",
                oldMaxLength: 100,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "AktivitetType",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);
        }
    }
}
