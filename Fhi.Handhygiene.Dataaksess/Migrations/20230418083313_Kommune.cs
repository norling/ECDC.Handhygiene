using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Kommune : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "KommuneId",
                table: "Institusjon",
                type: "int",
                nullable: true);

            migrationBuilder.CreateTable(
                name: "Kommune",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Nummer = table.Column<string>(type: "nvarchar(4)", maxLength: 4, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Kommune", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Institusjon_KommuneId",
                table: "Institusjon",
                column: "KommuneId");

            migrationBuilder.AddForeignKey(
                name: "FK_Institusjon_Kommune_KommuneId",
                table: "Institusjon",
                column: "KommuneId",
                principalTable: "Kommune",
                principalColumn: "Id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Institusjon_Kommune_KommuneId",
                table: "Institusjon");

            migrationBuilder.DropTable(
                name: "Kommune");

            migrationBuilder.DropIndex(
                name: "IX_Institusjon_KommuneId",
                table: "Institusjon");

            migrationBuilder.DropColumn(
                name: "KommuneId",
                table: "Institusjon");
        }
    }
}
