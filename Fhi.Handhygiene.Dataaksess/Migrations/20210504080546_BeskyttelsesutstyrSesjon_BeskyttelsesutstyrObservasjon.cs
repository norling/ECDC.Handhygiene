using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class BeskyttelsesutstyrSesjon_BeskyttelsesutstyrObservasjon : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "BeskyttelsesutstyrsettingType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BeskyttelsesutstyrsettingType", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "BeskyttelsesutstyrType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BeskyttelsesutstyrType", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "BeskyttelsesutstyrObservasjon",
                columns: table => new
                {
                    Id = table.Column<Guid>(type: "uniqueidentifier", nullable: false),
                    SettingtypeId = table.Column<int>(type: "int", nullable: true),
                    BeskyttelsesutstyrSesjonId = table.Column<Guid>(type: "uniqueidentifier", nullable: true),
                    Opprettettidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    RolleId = table.Column<int>(type: "int", nullable: true),
                    Registrerttidspunkt = table.Column<DateTime>(type: "datetime2", nullable: false),
                    Kommentar = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BeskyttelsesutstyrObservasjon", x => x.Id);
                    table.ForeignKey(
                        name: "FK_BeskyttelsesutstyrObservasjon_BeskyttelsesutstyrsettingType_SettingtypeId",
                        column: x => x.SettingtypeId,
                        principalTable: "BeskyttelsesutstyrsettingType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_BeskyttelsesutstyrObservasjon_Rolle_RolleId",
                        column: x => x.RolleId,
                        principalTable: "Rolle",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_BeskyttelsesutstyrObservasjon_Sesjon_BeskyttelsesutstyrSesjonId",
                        column: x => x.BeskyttelsesutstyrSesjonId,
                        principalTable: "Sesjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "BeskyttelsesutstyrsettingTypeBeskyttelsesutstyrType",
                columns: table => new
                {
                    BeskyttelsesutstyrTypeId = table.Column<int>(type: "int", nullable: false),
                    BeskyttelsesutstyrsettingTypeId = table.Column<int>(type: "int", nullable: false),
                    ErDefaultIndikert = table.Column<bool>(type: "bit", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BeskyttelsesutstyrsettingTypeBeskyttelsesutstyrType", x => new { x.BeskyttelsesutstyrTypeId, x.BeskyttelsesutstyrsettingTypeId });
                    table.ForeignKey(
                        name: "FK_BeskyttelsesutstyrsettingTypeBeskyttelsesutstyrType_BeskyttelsesutstyrsettingType_BeskyttelsesutstyrsettingTypeId",
                        column: x => x.BeskyttelsesutstyrsettingTypeId,
                        principalTable: "BeskyttelsesutstyrsettingType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_BeskyttelsesutstyrsettingTypeBeskyttelsesutstyrType_BeskyttelsesutstyrType_BeskyttelsesutstyrTypeId",
                        column: x => x.BeskyttelsesutstyrTypeId,
                        principalTable: "BeskyttelsesutstyrType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "FeilbrukType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(50)", maxLength: 50, nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(100)", maxLength: 100, nullable: true),
                    ErValgt = table.Column<bool>(type: "bit", nullable: false),
                    BeskyttelsesutstyrTypeId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_FeilbrukType", x => x.Id);
                    table.ForeignKey(
                        name: "FK_FeilbrukType_BeskyttelsesutstyrType_BeskyttelsesutstyrTypeId",
                        column: x => x.BeskyttelsesutstyrTypeId,
                        principalTable: "BeskyttelsesutstyrType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "Beskyttelsesutstyr",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    BleBenyttet = table.Column<bool>(type: "bit", nullable: false),
                    ErIndikert = table.Column<bool>(type: "bit", nullable: false),
                    UtstyrstypeId = table.Column<int>(type: "int", nullable: true),
                    BleBenyttetRiktig = table.Column<bool>(type: "bit", nullable: false),
                    Kommentar = table.Column<string>(type: "nvarchar(1000)", maxLength: 1000, nullable: true),
                    BeskyttelsesutstyrObservasjonId = table.Column<Guid>(type: "uniqueidentifier", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Beskyttelsesutstyr", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Beskyttelsesutstyr_BeskyttelsesutstyrObservasjon_BeskyttelsesutstyrObservasjonId",
                        column: x => x.BeskyttelsesutstyrObservasjonId,
                        principalTable: "BeskyttelsesutstyrObservasjon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_Beskyttelsesutstyr_BeskyttelsesutstyrType_UtstyrstypeId",
                        column: x => x.UtstyrstypeId,
                        principalTable: "BeskyttelsesutstyrType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "BeskyttelsesutstyrFeilbrukType",
                columns: table => new
                {
                    BeskyttelsesutstyrId = table.Column<int>(type: "int", nullable: false),
                    FeilbruktyperId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_BeskyttelsesutstyrFeilbrukType", x => new { x.BeskyttelsesutstyrId, x.FeilbruktyperId });
                    table.ForeignKey(
                        name: "FK_BeskyttelsesutstyrFeilbrukType_Beskyttelsesutstyr_BeskyttelsesutstyrId",
                        column: x => x.BeskyttelsesutstyrId,
                        principalTable: "Beskyttelsesutstyr",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_BeskyttelsesutstyrFeilbrukType_FeilbrukType_FeilbruktyperId",
                        column: x => x.FeilbruktyperId,
                        principalTable: "FeilbrukType",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Beskyttelsesutstyr_BeskyttelsesutstyrObservasjonId",
                table: "Beskyttelsesutstyr",
                column: "BeskyttelsesutstyrObservasjonId");

            migrationBuilder.CreateIndex(
                name: "IX_Beskyttelsesutstyr_UtstyrstypeId",
                table: "Beskyttelsesutstyr",
                column: "UtstyrstypeId");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrFeilbrukType_FeilbruktyperId",
                table: "BeskyttelsesutstyrFeilbrukType",
                column: "FeilbruktyperId");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrObservasjon_BeskyttelsesutstyrSesjonId",
                table: "BeskyttelsesutstyrObservasjon",
                column: "BeskyttelsesutstyrSesjonId");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrObservasjon_RolleId",
                table: "BeskyttelsesutstyrObservasjon",
                column: "RolleId");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrObservasjon_SettingtypeId",
                table: "BeskyttelsesutstyrObservasjon",
                column: "SettingtypeId");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrsettingType_Kode",
                table: "BeskyttelsesutstyrsettingType",
                column: "Kode");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrsettingTypeBeskyttelsesutstyrType_BeskyttelsesutstyrsettingTypeId",
                table: "BeskyttelsesutstyrsettingTypeBeskyttelsesutstyrType",
                column: "BeskyttelsesutstyrsettingTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_BeskyttelsesutstyrType_Kode",
                table: "BeskyttelsesutstyrType",
                column: "Kode");

            migrationBuilder.CreateIndex(
                name: "IX_FeilbrukType_BeskyttelsesutstyrTypeId",
                table: "FeilbrukType",
                column: "BeskyttelsesutstyrTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_FeilbrukType_Kode",
                table: "FeilbrukType",
                column: "Kode");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "BeskyttelsesutstyrFeilbrukType");

            migrationBuilder.DropTable(
                name: "BeskyttelsesutstyrsettingTypeBeskyttelsesutstyrType");

            migrationBuilder.DropTable(
                name: "Beskyttelsesutstyr");

            migrationBuilder.DropTable(
                name: "FeilbrukType");

            migrationBuilder.DropTable(
                name: "BeskyttelsesutstyrObservasjon");

            migrationBuilder.DropTable(
                name: "BeskyttelsesutstyrType");

            migrationBuilder.DropTable(
                name: "BeskyttelsesutstyrsettingType");
        }
    }
}
