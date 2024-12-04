using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Kodeverk_Avdeling_Klinikk_Sesjon_Indekser : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterColumn<string>(
                name: "Discriminator",
                table: "Sesjon",
                type: "nvarchar(450)",
                nullable: false,
                oldClrType: typeof(string),
                oldType: "nvarchar(max)");

            migrationBuilder.CreateIndex(
                name: "IX_Sesjon_Discriminator",
                table: "Sesjon",
                column: "Discriminator");

            migrationBuilder.CreateIndex(
                name: "IX_Region_Navn",
                table: "Region",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_Klinikk_Navn",
                table: "Klinikk",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_InstitusjonType_Navn",
                table: "InstitusjonType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeUtenIndikasjonType_Navn",
                table: "HanskeUtenIndikasjonType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeMedIndikasjonType_Navn",
                table: "HanskeMedIndikasjonType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_HandhygieneEtterHanskebrukType_Navn",
                table: "HandhygieneEtterHanskebrukType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_FeilbrukType_Navn",
                table: "FeilbrukType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_Bruker_Helsepersonellregisternummer",
                table: "Bruker",
                column: "Helsepersonellregisternummer");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrType_Navn",
                table: "BeskyttelsesutstyrType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrsettingType_Navn",
                table: "BeskyttelsesutstyrsettingType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_AvdelingType_Navn",
                table: "AvdelingType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_Avdeling_Navn",
                table: "Avdeling",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_AktivitetType_Navn",
                table: "AktivitetType",
                column: "Navn");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Sesjon_Discriminator",
                table: "Sesjon");

            migrationBuilder.DropIndex(
                name: "IX_Region_Navn",
                table: "Region");

            migrationBuilder.DropIndex(
                name: "IX_Klinikk_Navn",
                table: "Klinikk");

            migrationBuilder.DropIndex(
                name: "IX_InstitusjonType_Navn",
                table: "InstitusjonType");

            migrationBuilder.DropIndex(
                name: "IX_HanskeUtenIndikasjonType_Navn",
                table: "HanskeUtenIndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HanskeMedIndikasjonType_Navn",
                table: "HanskeMedIndikasjonType");

            migrationBuilder.DropIndex(
                name: "IX_HandhygieneEtterHanskebrukType_Navn",
                table: "HandhygieneEtterHanskebrukType");

            migrationBuilder.DropIndex(
                name: "IX_FeilbrukType_Navn",
                table: "FeilbrukType");

            migrationBuilder.DropIndex(
                name: "IX_Bruker_Helsepersonellregisternummer",
                table: "Bruker");

            migrationBuilder.DropIndex(
                name: "IX_BeskyttelsesutstyrType_Navn",
                table: "BeskyttelsesutstyrType");

            migrationBuilder.DropIndex(
                name: "IX_BeskyttelsesutstyrsettingType_Navn",
                table: "BeskyttelsesutstyrsettingType");

            migrationBuilder.DropIndex(
                name: "IX_AvdelingType_Navn",
                table: "AvdelingType");

            migrationBuilder.DropIndex(
                name: "IX_Avdeling_Navn",
                table: "Avdeling");

            migrationBuilder.DropIndex(
                name: "IX_AktivitetType_Navn",
                table: "AktivitetType");

            migrationBuilder.AlterColumn<string>(
                name: "Discriminator",
                table: "Sesjon",
                type: "nvarchar(max)",
                nullable: false,
                oldClrType: typeof(string),
                oldType: "nvarchar(450)");
        }
    }
}
