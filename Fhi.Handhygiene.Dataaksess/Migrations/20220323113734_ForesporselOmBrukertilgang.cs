using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class ForesporselOmBrukertilgang : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "ForesporselOmBrukertilgang",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Institusjonsnavn = table.Column<string>(type: "nvarchar(250)", maxLength: 250, nullable: true),
                    InstitusjonId = table.Column<int>(type: "int", nullable: true),
                    BrukerFornavn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: false),
                    BrukerEtternavn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: false),
                    IdentPseudonym = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: false),
                    HPRNummer = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Status = table.Column<int>(type: "int", nullable: false),
                    Opprettettidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    Godkjenttidspunkt = table.Column<DateTime>(type: "datetime2", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ForesporselOmBrukertilgang", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_ForesporselOmBrukertilgang_Status",
                table: "ForesporselOmBrukertilgang",
                column: "Status");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "ForesporselOmBrukertilgang");
        }
    }
}
