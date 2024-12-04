using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class FeilbrukType_Fjern_Kode_ErValgt : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_FeilbrukType_Kode",
                table: "FeilbrukType");

            migrationBuilder.DropColumn(
                name: "ErValgt",
                table: "FeilbrukType");

            migrationBuilder.DropColumn(
                name: "Kode",
                table: "FeilbrukType");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<bool>(
                name: "ErValgt",
                table: "FeilbrukType",
                type: "bit",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<string>(
                name: "Kode",
                table: "FeilbrukType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_FeilbrukType_Kode",
                table: "FeilbrukType",
                column: "Kode");
        }
    }
}
