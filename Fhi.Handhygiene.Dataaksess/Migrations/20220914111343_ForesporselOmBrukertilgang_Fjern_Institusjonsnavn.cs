using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class ForesporselOmBrukertilgang_Fjern_Institusjonsnavn : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Institusjonsnavn",
                table: "ForesporselOmBrukertilgang");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "Institusjonsnavn",
                table: "ForesporselOmBrukertilgang",
                type: "nvarchar(250)",
                maxLength: 250,
                nullable: true);
        }
    }
}
