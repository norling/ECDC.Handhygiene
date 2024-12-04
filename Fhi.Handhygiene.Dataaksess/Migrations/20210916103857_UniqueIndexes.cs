using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class UniqueIndexes : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropUniqueConstraint(
                name: "AK_Region_Kode",
                table: "Region");

            migrationBuilder.DropUniqueConstraint(
                name: "AK_InstitusjonType_Kode",
                table: "InstitusjonType");

            migrationBuilder.DropIndex(
                name: "IX_HanskeUtenIndikasjonType_Kode",
                table: "HanskeUtenIndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HanskeMedIndikasjonType_Kode",
                table: "HanskeMedIndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HandhygieneEtterHanskebrukType_Kode",
                table: "HandhygieneEtterHanskebrukType");

            migrationBuilder.DropIndex(
                name: "IX_BeskyttelsesutstyrType_Kode",
                table: "BeskyttelsesutstyrType");

            migrationBuilder.DropIndex(
                name: "IX_BeskyttelsesutstyrsettingType_Kode",
                table: "BeskyttelsesutstyrsettingType");

            migrationBuilder.DropUniqueConstraint(
                name: "AK_AvdelingType_Kode",
                table: "AvdelingType");

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "OverforingstatusType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "IndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HanskeUtenIndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HanskeMedIndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HandsmykkeType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HandhygieneEtterHanskebrukType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "BeskyttelsesutstyrType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "BeskyttelsesutstyrsettingType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "AktivitetType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Region_Kode",
                table: "Region",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_OverforingstatusType_Kode",
                table: "OverforingstatusType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_InstitusjonType_Kode",
                table: "InstitusjonType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_IndikasjonType_Kode",
                table: "IndikasjonType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_HanskeUtenIndikasjonType_Kode",
                table: "HanskeUtenIndikasjonType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_HanskeMedIndikasjonType_Kode",
                table: "HanskeMedIndikasjonType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_HandsmykkeType_Kode",
                table: "HandsmykkeType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_HandhygieneEtterHanskebrukType_Kode",
                table: "HandhygieneEtterHanskebrukType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrType_Kode",
                table: "BeskyttelsesutstyrType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrsettingType_Kode",
                table: "BeskyttelsesutstyrsettingType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_AvdelingType_Kode",
                table: "AvdelingType",
                column: "Kode",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_AktivitetType_Kode",
                table: "AktivitetType",
                column: "Kode",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Region_Kode",
                table: "Region");

            migrationBuilder.DropIndex(
                name: "IX_OverforingstatusType_Kode",
                table: "OverforingstatusType");

            migrationBuilder.DropIndex(
                name: "IX_InstitusjonType_Kode",
                table: "InstitusjonType");

            migrationBuilder.DropIndex(
                name: "IX_IndikasjonType_Kode",
                table: "IndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HanskeUtenIndikasjonType_Kode",
                table: "HanskeUtenIndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HanskeMedIndikasjonType_Kode",
                table: "HanskeMedIndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HandsmykkeType_Kode",
                table: "HandsmykkeType");

            migrationBuilder.DropIndex(
                name: "IX_HandhygieneEtterHanskebrukType_Kode",
                table: "HandhygieneEtterHanskebrukType");

            migrationBuilder.DropIndex(
                name: "IX_BeskyttelsesutstyrType_Kode",
                table: "BeskyttelsesutstyrType");

            migrationBuilder.DropIndex(
                name: "IX_BeskyttelsesutstyrsettingType_Kode",
                table: "BeskyttelsesutstyrsettingType");

            migrationBuilder.DropIndex(
                name: "IX_AvdelingType_Kode",
                table: "AvdelingType");

            migrationBuilder.DropIndex(
                name: "IX_AktivitetType_Kode",
                table: "AktivitetType");

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "OverforingstatusType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "IndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HanskeUtenIndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HanskeMedIndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HandsmykkeType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "HandhygieneEtterHanskebrukType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "BeskyttelsesutstyrType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "BeskyttelsesutstyrsettingType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "AktivitetType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.AddUniqueConstraint(
                name: "AK_Region_Kode",
                table: "Region",
                column: "Kode");

            migrationBuilder.AddUniqueConstraint(
                name: "AK_InstitusjonType_Kode",
                table: "InstitusjonType",
                column: "Kode");

            migrationBuilder.AddUniqueConstraint(
                name: "AK_AvdelingType_Kode",
                table: "AvdelingType",
                column: "Kode");

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

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrType_Kode",
                table: "BeskyttelsesutstyrType",
                column: "Kode");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrsettingType_Kode",
                table: "BeskyttelsesutstyrsettingType",
                column: "Kode");
        }
    }
}
