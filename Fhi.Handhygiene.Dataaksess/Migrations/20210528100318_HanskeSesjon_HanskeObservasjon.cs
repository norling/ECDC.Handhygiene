using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class HanskeSesjon_HanskeObservasjon : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "HandhygieneEtterHanskebrukType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HandhygieneEtterHanskebrukType", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "HanskeMedIndikasjonType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HanskeMedIndikasjonType", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "HanskeUtenIndikasjonType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HanskeUtenIndikasjonType", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "HanskeObservasjon",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    BenyttetHanske = table.Column<bool>(type: "bit", nullable: false),
                    HandhygieneEtterHanskebrukTypeId = table.Column<int>(type: "int", nullable: true),
                    HanskeSesjonId = table.Column<Guid>(type: "uniqueidentifier", nullable: true),
                    Opprettettidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    RolleId = table.Column<int>(type: "int", nullable: true),
                    Registrerttidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    Kommentar = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HanskeObservasjon", x => x.Id);
                    table.ForeignKey(
                        name: "FK_HanskeObservasjon_HandhygieneEtterHanskebrukType_HandhygieneEtterHanskebrukTypeId",
                        column: x => x.HandhygieneEtterHanskebrukTypeId,
                        principalTable: "HandhygieneEtterHanskebrukType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_HanskeObservasjon_Rolle_RolleId",
                        column: x => x.RolleId,
                        principalTable: "Rolle",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_HanskeObservasjon_Sesjon_HanskeSesjonId",
                        column: x => x.HanskeSesjonId,
                        principalTable: "Sesjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "HanskeMedIndikasjonTypeHanskeObservasjon",
                columns: table => new
                {
                    HanskeMedIndikasjonTyperId = table.Column<int>(type: "int", nullable: false),
                    ObservasjonerId = table.Column<Guid>(type: "uniqueidentifier", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HanskeMedIndikasjonTypeHanskeObservasjon", x => new { x.HanskeMedIndikasjonTyperId, x.ObservasjonerId });
                    table.ForeignKey(
                        name: "FK_HanskeMedIndikasjonTypeHanskeObservasjon_HanskeMedIndikasjonType_HanskeMedIndikasjonTyperId",
                        column: x => x.HanskeMedIndikasjonTyperId,
                        principalTable: "HanskeMedIndikasjonType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_HanskeMedIndikasjonTypeHanskeObservasjon_HanskeObservasjon_ObservasjonerId",
                        column: x => x.ObservasjonerId,
                        principalTable: "HanskeObservasjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "HanskeObservasjonHanskeUtenIndikasjonType",
                columns: table => new
                {
                    HanskeUtenIndikasjonTyperId = table.Column<int>(type: "int", nullable: false),
                    ObservasjonerId = table.Column<Guid>(type: "uniqueidentifier", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_HanskeObservasjonHanskeUtenIndikasjonType", x => new { x.HanskeUtenIndikasjonTyperId, x.ObservasjonerId });
                    table.ForeignKey(
                        name: "FK_HanskeObservasjonHanskeUtenIndikasjonType_HanskeObservasjon_ObservasjonerId",
                        column: x => x.ObservasjonerId,
                        principalTable: "HanskeObservasjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_HanskeObservasjonHanskeUtenIndikasjonType_HanskeUtenIndikasjonType_HanskeUtenIndikasjonTyperId",
                        column: x => x.HanskeUtenIndikasjonTyperId,
                        principalTable: "HanskeUtenIndikasjonType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_HanskeMedIndikasjonTypeHanskeObservasjon_ObservasjonerId",
                table: "HanskeMedIndikasjonTypeHanskeObservasjon",
                column: "ObservasjonerId");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeObservasjon_HandhygieneEtterHanskebrukTypeId",
                table: "HanskeObservasjon",
                column: "HandhygieneEtterHanskebrukTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeObservasjon_HanskeSesjonId",
                table: "HanskeObservasjon",
                column: "HanskeSesjonId");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeObservasjon_RolleId",
                table: "HanskeObservasjon",
                column: "RolleId");

            migrationBuilder.CreateIndex(
                name: "IX_HanskeObservasjonHanskeUtenIndikasjonType_ObservasjonerId",
                table: "HanskeObservasjonHanskeUtenIndikasjonType",
                column: "ObservasjonerId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "HanskeMedIndikasjonTypeHanskeObservasjon");

            migrationBuilder.DropTable(
                name: "HanskeObservasjonHanskeUtenIndikasjonType");

            migrationBuilder.DropTable(
                name: "HanskeMedIndikasjonType");

            migrationBuilder.DropTable(
                name: "HanskeObservasjon");

            migrationBuilder.DropTable(
                name: "HanskeUtenIndikasjonType");

            migrationBuilder.DropTable(
                name: "HandhygieneEtterHanskebrukType");
        }
    }
}
