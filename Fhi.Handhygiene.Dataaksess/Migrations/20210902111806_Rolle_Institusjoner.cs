using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Rolle_Institusjoner : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Rolle_Institusjon_InstitusjonId",
                table: "Rolle");

            migrationBuilder.DropIndex(
                name: "IX_Rolle_InstitusjonId",
                table: "Rolle");

            migrationBuilder.DropColumn(
                name: "InstitusjonId",
                table: "Rolle");

            migrationBuilder.CreateTable(
                name: "InstitusjonRolle",
                columns: table => new
                {
                    InstitusjonerId = table.Column<int>(type: "int", nullable: false),
                    RollerId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_InstitusjonRolle", x => new { x.InstitusjonerId, x.RollerId });
                    table.ForeignKey(
                        name: "FK_InstitusjonRolle_Institusjon_InstitusjonerId",
                        column: x => x.InstitusjonerId,
                        principalTable: "Institusjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_InstitusjonRolle_Rolle_RollerId",
                        column: x => x.RollerId,
                        principalTable: "Rolle",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_InstitusjonRolle_RollerId",
                table: "InstitusjonRolle",
                column: "RollerId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "InstitusjonRolle");

            migrationBuilder.AddColumn<int>(
                name: "InstitusjonId",
                table: "Rolle",
                type: "int",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Rolle_InstitusjonId",
                table: "Rolle",
                column: "InstitusjonId");

            migrationBuilder.AddForeignKey(
                name: "FK_Rolle_Institusjon_InstitusjonId",
                table: "Rolle",
                column: "InstitusjonId",
                principalTable: "Institusjon",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }
    }
}
