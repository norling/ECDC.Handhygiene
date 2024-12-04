using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Institusjon_Helseforetak : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "HelseforetakId",
                table: "Institusjon",
                type: "int",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Institusjon_HelseforetakId",
                table: "Institusjon",
                column: "HelseforetakId");

            migrationBuilder.AddForeignKey(
                name: "FK_Institusjon_Helseforetak_HelseforetakId",
                table: "Institusjon",
                column: "HelseforetakId",
                principalTable: "Helseforetak",
                principalColumn: "Id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Institusjon_Helseforetak_HelseforetakId",
                table: "Institusjon");

            migrationBuilder.DropIndex(
                name: "IX_Institusjon_HelseforetakId",
                table: "Institusjon");

            migrationBuilder.DropColumn(
                name: "HelseforetakId",
                table: "Institusjon");
        }
    }
}
