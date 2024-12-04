using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class HandsmykkeSesjon_HandsmykkeObservasjon : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "HandsmykkeObservasjon",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    HandsmykkeSesjonId = table.Column<Guid>(type: "uniqueidentifier", nullable: true),
                    Opprettettidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    RolleId = table.Column<int>(type: "int", nullable: true),
                    Registrerttidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    Kommentar = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HandsmykkeObservasjon", x => x.Id);
                    table.ForeignKey(
                        name: "FK_HandsmykkeObservasjon_Rolle_RolleId",
                        column: x => x.RolleId,
                        principalTable: "Rolle",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_HandsmykkeObservasjon_Sesjon_HandsmykkeSesjonId",
                        column: x => x.HandsmykkeSesjonId,
                        principalTable: "Sesjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "HandsmykkeType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HandsmykkeType", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "HandsmykkeObservasjonHandsmykkeType",
                columns: table => new
                {
                    HandsmykkerId = table.Column<int>(type: "int", nullable: false),
                    ObservasjonerId = table.Column<Guid>(type: "uniqueidentifier", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HandsmykkeObservasjonHandsmykkeType", x => new { x.HandsmykkerId, x.ObservasjonerId });
                    table.ForeignKey(
                        name: "FK_HandsmykkeObservasjonHandsmykkeType_HandsmykkeObservasjon_ObservasjonerId",
                        column: x => x.ObservasjonerId,
                        principalTable: "HandsmykkeObservasjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_HandsmykkeObservasjonHandsmykkeType_HandsmykkeType_HandsmykkerId",
                        column: x => x.HandsmykkerId,
                        principalTable: "HandsmykkeType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_HandsmykkeObservasjon_HandsmykkeSesjonId",
                table: "HandsmykkeObservasjon",
                column: "HandsmykkeSesjonId");

            migrationBuilder.CreateIndex(
                name: "IX_HandsmykkeObservasjon_RolleId",
                table: "HandsmykkeObservasjon",
                column: "RolleId");

            migrationBuilder.CreateIndex(
                name: "IX_HandsmykkeObservasjonHandsmykkeType_ObservasjonerId",
                table: "HandsmykkeObservasjonHandsmykkeType",
                column: "ObservasjonerId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "HandsmykkeObservasjonHandsmykkeType");

            migrationBuilder.DropTable(
                name: "HandsmykkeObservasjon");

            migrationBuilder.DropTable(
                name: "HandsmykkeType");
        }
    }
}
