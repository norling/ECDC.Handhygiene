using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class FireIndikasjoner : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Aktivitet",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    AktivitetTypeId = table.Column<int>(type: "int", nullable: false),
                    SekunderBrukt = table.Column<int>(type: "int", nullable: false),
                    TidtakingBleUtfort = table.Column<bool>(type: "bit", nullable: false),
                    BenyttetHanske = table.Column<bool>(type: "bit", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Aktivitet", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "IndikasjonType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    IndikasjonTypeId = table.Column<int>(type: "int", nullable: false),
                    Navn = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_IndikasjonType", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Institusjon",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Navn = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Forkortelse = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    ErAktiv = table.Column<bool>(type: "bit", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Institusjon", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Avdeling",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    InstitusjonId = table.Column<int>(type: "int", nullable: false),
                    Navn = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Avdeling", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Avdeling_Institusjon_InstitusjonId",
                        column: x => x.InstitusjonId,
                        principalTable: "Institusjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "Bruker",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Helsepersonellregisternummer = table.Column<int>(type: "int", nullable: false),
                    InstitusjonId = table.Column<int>(type: "int", nullable: true),
                    Discriminator = table.Column<string>(type: "nvarchar(max)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Bruker", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Bruker_Institusjon_InstitusjonId",
                        column: x => x.InstitusjonId,
                        principalTable: "Institusjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "PredefinertKommentar",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kommentar = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    InstitusjonId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PredefinertKommentar", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PredefinertKommentar_Institusjon_InstitusjonId",
                        column: x => x.InstitusjonId,
                        principalTable: "Institusjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Rolle",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Navn = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    InstitusjonId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Rolle", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Rolle_Institusjon_InstitusjonId",
                        column: x => x.InstitusjonId,
                        principalTable: "Institusjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Sesjon",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    Opprettettidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    Starttidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    AvdelingId = table.Column<int>(type: "int", nullable: true),
                    ObservatørId = table.Column<int>(type: "int", nullable: true),
                    Kommentar = table.Column<string>(type: "nvarchar(max)", maxLength: 4096, nullable: true),
                    Discriminator = table.Column<string>(type: "nvarchar(max)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Sesjon", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Sesjon_Avdeling_AvdelingId",
                        column: x => x.AvdelingId,
                        principalTable: "Avdeling",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Sesjon_Bruker_ObservatørId",
                        column: x => x.ObservatørId,
                        principalTable: "Bruker",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "AvdelingRolle",
                columns: table => new
                {
                    AvdelingerId = table.Column<int>(type: "int", nullable: false),
                    RollerId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AvdelingRolle", x => new { x.AvdelingerId, x.RollerId });
                    table.ForeignKey(
                        name: "FK_AvdelingRolle_Avdeling_AvdelingerId",
                        column: x => x.AvdelingerId,
                        principalTable: "Avdeling",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_AvdelingRolle_Rolle_RollerId",
                        column: x => x.RollerId,
                        principalTable: "Rolle",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "FireIndikasjonerObservasjon",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    AktivitetId = table.Column<int>(type: "int", nullable: true),
                    FireIndikasjonerSesjonId = table.Column<Guid>(type: "uniqueidentifier", nullable: true),
                    Opprettettidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    RolleId = table.Column<int>(type: "int", nullable: true),
                    Registrerttidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    Kommentar = table.Column<string>(type: "nvarchar(max)", maxLength: 4096, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_FireIndikasjonerObservasjon", x => x.Id);
                    table.ForeignKey(
                        name: "FK_FireIndikasjonerObservasjon_Aktivitet_AktivitetId",
                        column: x => x.AktivitetId,
                        principalTable: "Aktivitet",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_FireIndikasjonerObservasjon_Rolle_RolleId",
                        column: x => x.RolleId,
                        principalTable: "Rolle",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_FireIndikasjonerObservasjon_Sesjon_FireIndikasjonerSesjonId",
                        column: x => x.FireIndikasjonerSesjonId,
                        principalTable: "Sesjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "FireIndikasjonerObservasjonIndikasjonType",
                columns: table => new
                {
                    IndikasjonstyperId = table.Column<int>(type: "int", nullable: false),
                    ObservasjonerId = table.Column<Guid>(type: "uniqueidentifier", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_FireIndikasjonerObservasjonIndikasjonType", x => new { x.IndikasjonstyperId, x.ObservasjonerId });
                    table.ForeignKey(
                        name: "FK_FireIndikasjonerObservasjonIndikasjonType_FireIndikasjonerObservasjon_ObservasjonerId",
                        column: x => x.ObservasjonerId,
                        principalTable: "FireIndikasjonerObservasjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_FireIndikasjonerObservasjonIndikasjonType_IndikasjonType_IndikasjonstyperId",
                        column: x => x.IndikasjonstyperId,
                        principalTable: "IndikasjonType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Avdeling_InstitusjonId",
                table: "Avdeling",
                column: "InstitusjonId");

            migrationBuilder.CreateIndex(
                name: "IX_AvdelingRolle_RollerId",
                table: "AvdelingRolle",
                column: "RollerId");

            migrationBuilder.CreateIndex(
                name: "IX_Bruker_InstitusjonId",
                table: "Bruker",
                column: "InstitusjonId");

            migrationBuilder.CreateIndex(
                name: "IX_FireIndikasjonerObservasjon_AktivitetId",
                table: "FireIndikasjonerObservasjon",
                column: "AktivitetId");

            migrationBuilder.CreateIndex(
                name: "IX_FireIndikasjonerObservasjon_FireIndikasjonerSesjonId",
                table: "FireIndikasjonerObservasjon",
                column: "FireIndikasjonerSesjonId");

            migrationBuilder.CreateIndex(
                name: "IX_FireIndikasjonerObservasjon_RolleId",
                table: "FireIndikasjonerObservasjon",
                column: "RolleId");

            migrationBuilder.CreateIndex(
                name: "IX_FireIndikasjonerObservasjonIndikasjonType_ObservasjonerId",
                table: "FireIndikasjonerObservasjonIndikasjonType",
                column: "ObservasjonerId");

            migrationBuilder.CreateIndex(
                name: "IX_IndikasjonType_Navn",
                table: "IndikasjonType",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_PredefinertKommentar_InstitusjonId",
                table: "PredefinertKommentar",
                column: "InstitusjonId");

            migrationBuilder.CreateIndex(
                name: "IX_Rolle_InstitusjonId",
                table: "Rolle",
                column: "InstitusjonId");

            migrationBuilder.CreateIndex(
                name: "IX_Rolle_Navn",
                table: "Rolle",
                column: "Navn");

            migrationBuilder.CreateIndex(
                name: "IX_Sesjon_AvdelingId",
                table: "Sesjon",
                column: "AvdelingId");

            migrationBuilder.CreateIndex(
                name: "IX_Sesjon_ObservatørId",
                table: "Sesjon",
                column: "ObservatørId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AvdelingRolle");

            migrationBuilder.DropTable(
                name: "FireIndikasjonerObservasjonIndikasjonType");

            migrationBuilder.DropTable(
                name: "PredefinertKommentar");

            migrationBuilder.DropTable(
                name: "FireIndikasjonerObservasjon");

            migrationBuilder.DropTable(
                name: "IndikasjonType");

            migrationBuilder.DropTable(
                name: "Aktivitet");

            migrationBuilder.DropTable(
                name: "Rolle");

            migrationBuilder.DropTable(
                name: "Sesjon");

            migrationBuilder.DropTable(
                name: "Avdeling");

            migrationBuilder.DropTable(
                name: "Bruker");

            migrationBuilder.DropTable(
                name: "Institusjon");
        }
    }
}
