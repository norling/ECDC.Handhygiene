using Microsoft.EntityFrameworkCore.Migrations;

namespace Fhi.Handhygiene.Dataaksess.Migrations
{
    public partial class PredefinertKommentar_InstitusjonId : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_PredefinertKommentar_Institusjon_InstitusjonId",
                table: "PredefinertKommentar");

            migrationBuilder.AlterColumn<int>(
                name: "InstitusjonId",
                table: "PredefinertKommentar",
                type: "int",
                nullable: false,
                defaultValue: 0,
                oldClrType: typeof(int),
                oldType: "int",
                oldNullable: true);

            migrationBuilder.AddForeignKey(
                name: "FK_PredefinertKommentar_Institusjon_InstitusjonId",
                table: "PredefinertKommentar",
                column: "InstitusjonId",
                principalTable: "Institusjon",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_PredefinertKommentar_Institusjon_InstitusjonId",
                table: "PredefinertKommentar");

            migrationBuilder.AlterColumn<int>(
                name: "InstitusjonId",
                table: "PredefinertKommentar",
                type: "int",
                nullable: true,
                oldClrType: typeof(int),
                oldType: "int");

            migrationBuilder.AddForeignKey(
                name: "FK_PredefinertKommentar_Institusjon_InstitusjonId",
                table: "PredefinertKommentar",
                column: "InstitusjonId",
                principalTable: "Institusjon",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }
    }
}
