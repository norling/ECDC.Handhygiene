using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class Aktivitet_AktivitetType : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            
            migrationBuilder.AlterColumn<int>(
                name: "AktivitetTypeId",
                table: "Aktivitet",
                type: "int",
                nullable: true,
                oldClrType: typeof(int),
                oldType: "int");

            migrationBuilder.Sql("update aktivitet set aktivitettypeid = null");
            
            migrationBuilder.CreateTable(
                name: "AktivitetType",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Kode = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Navn = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AktivitetType", x => x.Id);
                });

            migrationBuilder.CreateIndex(
                name: "IX_Aktivitet_AktivitetTypeId",
                table: "Aktivitet",
                column: "AktivitetTypeId");

            migrationBuilder.AddForeignKey(
                name: "FK_Aktivitet_AktivitetType_AktivitetTypeId",
                table: "Aktivitet",
                column: "AktivitetTypeId",
                principalTable: "AktivitetType",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Aktivitet_AktivitetType_AktivitetTypeId",
                table: "Aktivitet");

            migrationBuilder.DropTable(
                name: "AktivitetType");

            migrationBuilder.DropIndex(
                name: "IX_Aktivitet_AktivitetTypeId",
                table: "Aktivitet");

            migrationBuilder.AlterColumn<int>(
                name: "AktivitetTypeId",
                table: "Aktivitet",
                type: "int",
                nullable: false,
                defaultValue: 0,
                oldClrType: typeof(int),
                oldType: "int",
                oldNullable: true);
        }
    }
}
