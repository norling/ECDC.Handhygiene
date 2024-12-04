using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Bruker_Fjern_Helsepersonellregisternummer : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Bruker_Helsepersonellregisternummer",
                table: "Bruker");

            migrationBuilder.DropColumn(
                name: "Helsepersonellregisternummer",
                table: "Bruker");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "Helsepersonellregisternummer",
                table: "Bruker",
                type: "int",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.CreateIndex(
                name: "IX_Bruker_Helsepersonellregisternummer",
                table: "Bruker",
                column: "Helsepersonellregisternummer");
        }
    }
}
