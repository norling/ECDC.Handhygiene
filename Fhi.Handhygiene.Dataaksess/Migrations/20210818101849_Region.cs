using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Region : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "RegionId",
                table: "Institusjon",
                type: "int",
                nullable: true);

            migrationBuilder.CreateTable(
                name: "Region",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Region", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Institusjon_RegionId",
                table: "Institusjon",
                column: "RegionId");

            migrationBuilder.CreateIndex(
                name: "IX_Region_Kode",
                table: "Region",
                column: "Kode");

            migrationBuilder.AddForeignKey(
                name: "FK_Institusjon_Region_RegionId",
                table: "Institusjon",
                column: "RegionId",
                principalTable: "Region",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Institusjon_Region_RegionId",
                table: "Institusjon");

            migrationBuilder.DropTable(
                name: "Region");

            migrationBuilder.DropIndex(
                name: "IX_Institusjon_RegionId",
                table: "Institusjon");

            migrationBuilder.DropColumn(
                name: "RegionId",
                table: "Institusjon");
        }
    }
}
