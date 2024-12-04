using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Institusjon_ErAktiv : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "ErAktiv",
                table: "Institusjon");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<bool>(
                name: "ErAktiv",
                table: "Institusjon",
                type: "bit",
                nullable: false,
                defaultValue: false);
        }
    }
}
