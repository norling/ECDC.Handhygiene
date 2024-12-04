using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Sesjon_OverføringstatusType : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "OverførtStatus",
                table: "Sesjon");

            migrationBuilder.AddColumn<int>(
                name: "OverføringstatusId",
                table: "Sesjon",
                type: "int",
                nullable: true);

            migrationBuilder.CreateTable(
                name: "OverføringstatusType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_OverføringstatusType", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Sesjon_OverføringstatusId",
                table: "Sesjon",
                column: "OverføringstatusId");

            migrationBuilder.CreateIndex(
                name: "IX_OverføringstatusType_Navn",
                table: "OverføringstatusType",
                column: "Navn");

            migrationBuilder.AddForeignKey(
                name: "FK_Sesjon_OverføringstatusType_OverføringstatusId",
                table: "Sesjon",
                column: "OverføringstatusId",
                principalTable: "OverføringstatusType",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Sesjon_OverføringstatusType_OverføringstatusId",
                table: "Sesjon");

            migrationBuilder.DropTable(
                name: "OverføringstatusType");

            migrationBuilder.DropIndex(
                name: "IX_Sesjon_OverføringstatusId",
                table: "Sesjon");

            migrationBuilder.DropColumn(
                name: "OverføringstatusId",
                table: "Sesjon");

            migrationBuilder.AddColumn<int>(
                name: "OverførtStatus",
                table: "Sesjon",
                type: "int",
                nullable: false,
                defaultValue: 0);
        }
    }
}
