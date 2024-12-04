using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Handsmykke_Rekkefolge : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "Rekkefolge",
                table: "HandsmykkeType",
                type: "int",
                nullable: false,
                defaultValue: 0);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Rekkefolge",
                table: "HandsmykkeType");
        }
    }
}
