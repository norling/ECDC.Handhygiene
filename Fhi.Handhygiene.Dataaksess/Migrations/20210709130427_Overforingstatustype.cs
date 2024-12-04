using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Overforingstatustype : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Sesjon_OverføringstatusType_OverføringstatusId",
                table: "Sesjon");

            migrationBuilder.DropTable(
                name: "OverføringstatusType");

            migrationBuilder.RenameColumn(
                name: "OverføringstatusId",
                table: "Sesjon",
                newName: "OverforingstatusId");

            migrationBuilder.RenameIndex(
                name: "IX_Sesjon_OverføringstatusId",
                table: "Sesjon",
                newName: "IX_Sesjon_OverforingstatusId");

            migrationBuilder.CreateTable(
                name: "OverforingstatusType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_OverforingstatusType", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_OverforingstatusType_Navn",
                table: "OverforingstatusType",
                column: "Navn");

            migrationBuilder.AddForeignKey(
                name: "FK_Sesjon_OverforingstatusType_OverforingstatusId",
                table: "Sesjon",
                column: "OverforingstatusId",
                principalTable: "OverforingstatusType",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Sesjon_OverforingstatusType_OverforingstatusId",
                table: "Sesjon");

            migrationBuilder.DropTable(
                name: "OverforingstatusType");

            migrationBuilder.RenameColumn(
                name: "OverforingstatusId",
                table: "Sesjon",
                newName: "OverføringstatusId");

            migrationBuilder.RenameIndex(
                name: "IX_Sesjon_OverforingstatusId",
                table: "Sesjon",
                newName: "IX_Sesjon_OverføringstatusId");

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
    }
}
