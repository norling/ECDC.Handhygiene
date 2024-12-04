using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Observator : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Sesjon_Bruker_ObservatørId",
                table: "Sesjon");

            migrationBuilder.RenameColumn(
                name: "ObservatørId",
                table: "Sesjon",
                newName: "ObservatorId");

            migrationBuilder.RenameIndex(
                name: "IX_Sesjon_ObservatørId",
                table: "Sesjon",
                newName: "IX_Sesjon_ObservatorId");

            migrationBuilder.AddForeignKey(
                name: "FK_Sesjon_Bruker_ObservatorId",
                table: "Sesjon",
                column: "ObservatorId",
                principalTable: "Bruker",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Sesjon_Bruker_ObservatorId",
                table: "Sesjon");

            migrationBuilder.RenameColumn(
                name: "ObservatorId",
                table: "Sesjon",
                newName: "ObservatørId");

            migrationBuilder.RenameIndex(
                name: "IX_Sesjon_ObservatorId",
                table: "Sesjon",
                newName: "IX_Sesjon_ObservatørId");

            migrationBuilder.AddForeignKey(
                name: "FK_Sesjon_Bruker_ObservatørId",
                table: "Sesjon",
                column: "ObservatørId",
                principalTable: "Bruker",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }
    }
}
