using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class hanske_med_uten_indikasjoner_maxlength : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "HanskeUtenIndikasjonType",
                type: "nvarchar(100)",
                maxLength: 100,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HanskeUtenIndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "HanskeMedIndikasjonType",
                type: "nvarchar(100)",
                maxLength: 100,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HanskeMedIndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "HandhygieneEtterHanskebrukType",
                type: "nvarchar(100)",
                maxLength: 100,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HandhygieneEtterHanskebrukType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)",
                oldNullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_HanskeUtenIndikasjonType_Kode",
                table: "HanskeUtenIndikasjonType",
                column: "Kode");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeMedIndikasjonType_Kode",
                table: "HanskeMedIndikasjonType",
                column: "Kode");

            migrationBuilder.CreateIndex(
                name: "IX_HandhygieneEtterHanskebrukType_Kode",
                table: "HandhygieneEtterHanskebrukType",
                column: "Kode");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_HanskeUtenIndikasjonType_Kode",
                table: "HanskeUtenIndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HanskeMedIndikasjonType_Kode",
                table: "HanskeMedIndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HandhygieneEtterHanskebrukType_Kode",
                table: "HandhygieneEtterHanskebrukType");

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "HanskeUtenIndikasjonType",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(100)",
                oldMaxLength: 100,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HanskeUtenIndikasjonType",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "HanskeMedIndikasjonType",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(100)",
                oldMaxLength: 100,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HanskeMedIndikasjonType",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Navn",
                table: "HandhygieneEtterHanskebrukType",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(100)",
                oldMaxLength: 100,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HandhygieneEtterHanskebrukType",
                type: "nvarchar(max)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);
        }
    }
}
