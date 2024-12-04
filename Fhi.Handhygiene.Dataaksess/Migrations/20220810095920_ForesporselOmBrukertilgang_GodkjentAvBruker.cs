using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class ForesporselOmBrukertilgang_GodkjentAvBruker : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "GodkjentAvBrukerId",
                table: "ForesporselOmBrukertilgang",
                type: "int",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "GodkjentAvBrukernavn",
                table: "ForesporselOmBrukertilgang",
                type: "nvarchar(max)",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "GodkjentAvBrukerId",
                table: "ForesporselOmBrukertilgang");

            migrationBuilder.DropColumn(
                name: "GodkjentAvBrukernavn",
                table: "ForesporselOmBrukertilgang");
        }
    }
}
