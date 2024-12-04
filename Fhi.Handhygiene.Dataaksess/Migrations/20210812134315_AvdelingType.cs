using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class AvdelingType : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "AvdelingtypeId",
                table: "Avdeling",
                type: "int",
                nullable: true);

            migrationBuilder.CreateTable(
                name: "AvdelingType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AvdelingType", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Avdeling_AvdelingtypeId",
                table: "Avdeling",
                column: "AvdelingtypeId");

            migrationBuilder.AddForeignKey(
                name: "FK_Avdeling_AvdelingType_AvdelingtypeId",
                table: "Avdeling",
                column: "AvdelingtypeId",
                principalTable: "AvdelingType",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Avdeling_AvdelingType_AvdelingtypeId",
                table: "Avdeling");

            migrationBuilder.DropTable(
                name: "AvdelingType");

            migrationBuilder.DropIndex(
                name: "IX_Avdeling_AvdelingtypeId",
                table: "Avdeling");

            migrationBuilder.DropColumn(
                name: "AvdelingtypeId",
                table: "Avdeling");
        }
    }
}
