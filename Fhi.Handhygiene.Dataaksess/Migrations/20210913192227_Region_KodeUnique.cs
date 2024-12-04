using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Region_KodeUnique : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Region_Kode",
                table: "Region");

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "Region",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: false,
                defaultValue: "",
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50,
                oldNullable: true);

            migrationBuilder.AddUniqueConstraint(
                name: "AK_Region_Kode",
                table: "Region",
                column: "Kode");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropUniqueConstraint(
                name: "AK_Region_Kode",
                table: "Region");

            migrationBuilder.AlterColumn<string>(
                name: "Kode",
                table: "Region",
                type: "nvarchar(50)",
                maxLength: 50,
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(50)",
                oldMaxLength: 50);

            migrationBuilder.CreateIndex(
                name: "IX_Region_Kode",
                table: "Region",
                column: "Kode");
        }
    }
}
