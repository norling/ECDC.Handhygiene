using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Bruker_HPRNummer : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "HPRNummer",
                table: "Bruker",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Bruker_HPRNummer",
                table: "Bruker",
                column: "HPRNummer");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Bruker_HPRNummer",
                table: "Bruker");

            migrationBuilder.DropColumn(
                name: "HPRNummer",
                table: "Bruker");
        }
    }
}
