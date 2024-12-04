using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Indexer_pa_dato_kolonner : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateIndex(
                name: "IX_Sesjon_Opprettettidspunkt",
                table: "Sesjon",
                column: "Opprettettidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_Sesjon_Starttidspunkt",
                table: "Sesjon",
                column: "Starttidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeObservasjon_Opprettettidspunkt",
                table: "HanskeObservasjon",
                column: "Opprettettidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeObservasjon_Registrerttidspunkt",
                table: "HanskeObservasjon",
                column: "Registrerttidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_HandsmykkeObservasjon_Opprettettidspunkt",
                table: "HandsmykkeObservasjon",
                column: "Opprettettidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_HandsmykkeObservasjon_Registrerttidspunkt",
                table: "HandsmykkeObservasjon",
                column: "Registrerttidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_FireIndikasjonerObservasjon_Opprettettidspunkt",
                table: "FireIndikasjonerObservasjon",
                column: "Opprettettidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_FireIndikasjonerObservasjon_Registrerttidspunkt",
                table: "FireIndikasjonerObservasjon",
                column: "Registrerttidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrObservasjon_Opprettettidspunkt",
                table: "BeskyttelsesutstyrObservasjon",
                column: "Opprettettidspunkt");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrObservasjon_Registrerttidspunkt",
                table: "BeskyttelsesutstyrObservasjon",
                column: "Registrerttidspunkt");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Sesjon_Opprettettidspunkt",
                table: "Sesjon");

            migrationBuilder.DropIndex(
                name: "IX_Sesjon_Starttidspunkt",
                table: "Sesjon");

            migrationBuilder.DropIndex(
                name: "IX_HanskeObservasjon_Opprettettidspunkt",
                table: "HanskeObservasjon");

            migrationBuilder.DropIndex(
                name: "IX_HanskeObservasjon_Registrerttidspunkt",
                table: "HanskeObservasjon");

            migrationBuilder.DropIndex(
                name: "IX_HandsmykkeObservasjon_Opprettettidspunkt",
                table: "HandsmykkeObservasjon");

            migrationBuilder.DropIndex(
                name: "IX_HandsmykkeObservasjon_Registrerttidspunkt",
                table: "HandsmykkeObservasjon");

            migrationBuilder.DropIndex(
                name: "IX_FireIndikasjonerObservasjon_Opprettettidspunkt",
                table: "FireIndikasjonerObservasjon");

            migrationBuilder.DropIndex(
                name: "IX_FireIndikasjonerObservasjon_Registrerttidspunkt",
                table: "FireIndikasjonerObservasjon");

            migrationBuilder.DropIndex(
                name: "IX_BeskyttelsesutstyrObservasjon_Opprettettidspunkt",
                table: "BeskyttelsesutstyrObservasjon");

            migrationBuilder.DropIndex(
                name: "IX_BeskyttelsesutstyrObservasjon_Registrerttidspunkt",
                table: "BeskyttelsesutstyrObservasjon");
        }
    }
}
