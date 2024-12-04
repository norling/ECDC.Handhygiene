using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class ForesporselOmBrukertilgang_endret_kolonnenavn : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "Godkjenttidspunkt",
                table: "ForesporselOmBrukertilgang",
                newName: "BehandletTidspunkt");

            migrationBuilder.RenameColumn(
                name: "GodkjentAvBrukernavn",
                table: "ForesporselOmBrukertilgang",
                newName: "BehandletAvBrukernavn");

            migrationBuilder.RenameColumn(
                name: "GodkjentAvBrukerId",
                table: "ForesporselOmBrukertilgang",
                newName: "BehandletAvBrukerId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "BehandletTidspunkt",
                table: "ForesporselOmBrukertilgang",
                newName: "Godkjenttidspunkt");

            migrationBuilder.RenameColumn(
                name: "BehandletAvBrukernavn",
                table: "ForesporselOmBrukertilgang",
                newName: "GodkjentAvBrukernavn");

            migrationBuilder.RenameColumn(
                name: "BehandletAvBrukerId",
                table: "ForesporselOmBrukertilgang",
                newName: "GodkjentAvBrukerId");
        }
    }
}
