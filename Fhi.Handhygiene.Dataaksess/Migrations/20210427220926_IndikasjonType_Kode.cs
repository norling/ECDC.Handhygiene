using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class IndikasjonType_Kode : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "IndikasjonTypeId",
                table: "IndikasjonType");

            migrationBuilder.AddColumn<string>(
                name: "Kode",
                table: "IndikasjonType",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Nummer",
                table: "IndikasjonType",
                type: "nvarchar(2)",
                maxLength: 2,
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Kode",
                table: "IndikasjonType");

            migrationBuilder.DropColumn(
                name: "Nummer",
                table: "IndikasjonType");

            migrationBuilder.AddColumn<int>(
                name: "IndikasjonTypeId",
                table: "IndikasjonType",
                type: "int",
                nullable: false,
                defaultValue: 0);
        }
    }
}
