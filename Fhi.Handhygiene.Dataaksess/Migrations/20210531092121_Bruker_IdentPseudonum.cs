using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Bruker_IdentPseudonum : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "IdentPseudonym",
                table: "Bruker",
                type: "nvarchar(100)",
                maxLength: 100,
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Bruker_IdentPseudonym",
                table: "Bruker",
                column: "IdentPseudonym");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Bruker_IdentPseudonym",
                table: "Bruker");

            migrationBuilder.DropColumn(
                name: "IdentPseudonym",
                table: "Bruker");
        }
    }
}
