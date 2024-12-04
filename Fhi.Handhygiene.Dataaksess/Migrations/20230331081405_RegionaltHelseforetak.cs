using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class RegionaltHelseforetak : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "RegionaltHelseforetakId",
                table: "Helseforetak",
                type: "int",
                nullable: true);

            migrationBuilder.CreateTable(
                name: "RegionaltHelseforetak",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Navn = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RegionaltHelseforetak", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Helseforetak_RegionaltHelseforetakId",
                table: "Helseforetak",
                column: "RegionaltHelseforetakId");

            migrationBuilder.AddForeignKey(
                name: "FK_Helseforetak_RegionaltHelseforetak_RegionaltHelseforetakId",
                table: "Helseforetak",
                column: "RegionaltHelseforetakId",
                principalTable: "RegionaltHelseforetak",
                principalColumn: "Id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Helseforetak_RegionaltHelseforetak_RegionaltHelseforetakId",
                table: "Helseforetak");

            migrationBuilder.DropTable(
                name: "RegionaltHelseforetak");

            migrationBuilder.DropIndex(
                name: "IX_Helseforetak_RegionaltHelseforetakId",
                table: "Helseforetak");

            migrationBuilder.DropColumn(
                name: "RegionaltHelseforetakId",
                table: "Helseforetak");
        }
    }
}
