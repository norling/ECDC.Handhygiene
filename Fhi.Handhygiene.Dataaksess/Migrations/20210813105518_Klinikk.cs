using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Klinikk : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Klinikk",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Navn = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    InstitusjonId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Klinikk", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Klinikk_Institusjon_InstitusjonId",
                        column: x => x.InstitusjonId,
                        principalTable: "Institusjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "AvdelingKlinikk",
                columns: table => new
                {
                    AvdelingerId = table.Column<int>(type: "int", nullable: false),
                    KlinikkerId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AvdelingKlinikk", x => new { x.AvdelingerId, x.KlinikkerId });
                    table.ForeignKey(
                        name: "FK_AvdelingKlinikk_Avdeling_AvdelingerId",
                        column: x => x.AvdelingerId,
                        principalTable: "Avdeling",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_AvdelingKlinikk_Klinikk_KlinikkerId",
                        column: x => x.KlinikkerId,
                        principalTable: "Klinikk",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_AvdelingKlinikk_KlinikkerId",
                table: "AvdelingKlinikk",
                column: "KlinikkerId");

            migrationBuilder.CreateIndex(
                name: "IX_Klinikk_InstitusjonId",
                table: "Klinikk",
                column: "InstitusjonId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AvdelingKlinikk");

            migrationBuilder.DropTable(
                name: "Klinikk");
        }
    }
}
