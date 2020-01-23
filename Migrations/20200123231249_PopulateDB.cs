using Microsoft.EntityFrameworkCore.Migrations;
using System;

namespace MedicalExamsWebAPI.Migrations
{
    public partial class PopulateDB : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 1, "Exame 1" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 2, "Exame 2" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 3, "Exame 3" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 4, "Exame 4" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 5, "Exame 5" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 6, "Exame 6" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 7, "Exame 7" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 8, "Exame 8" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 9, "Exame 9" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 10, "Exame 10" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 11, "Exame 11" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 12, "Exame 12" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 13, "Exame 13" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 14, "Exame 14" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 15, "Exame 15" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 16, "Exame 16" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 17, "Exame 17" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 18, "Exame 18" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 19, "Exame 19" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 20, "Exame 20" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 21, "Exame 21" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 22, "Exame 22" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 23, "Exame 23" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 24, "Exame 24" });
            migrationBuilder.InsertData(table: "ExamType", columns: new[] { "Id", "Exam" }, values: new object[] { 25, "Exame 25" });
                        migrationBuilder.InsertData(table: "Exam",
                columns: new[] { "Id", "CreatedDate", "UserNumber", "UserName", "UserDateOfBirth", "SelectedExams", "TotalSelectedExams" },
                values: new object[] { 1, DateTime.Now, 123456789, "Ricardo Fernandes", "26/10/1983", "Exame 1, Exame 3", 2 });
            migrationBuilder.InsertData(table: "Exam",
                columns: new[] { "Id", "CreatedDate", "UserNumber", "UserName", "UserDateOfBirth", "SelectedExams", "TotalSelectedExams" },
                values: new object[] { 2, DateTime.Now, 987654321, "Daniel Soares", "11/05/1976", "", 0 });
            migrationBuilder.InsertData(table: "Exam",
                columns: new[] { "Id", "CreatedDate", "UserNumber", "UserName", "UserDateOfBirth", "SelectedExams", "TotalSelectedExams" },
                values: new object[] { 3, DateTime.Now, 876541238, "Rui Teixeira", "13/08/2016", "Exame 1", 1 });
            migrationBuilder.InsertData(table: "Exam",
                columns: new[] { "Id", "CreatedDate", "UserNumber", "UserName", "UserDateOfBirth", "SelectedExams", "TotalSelectedExams" },
                values: new object[] { 4, DateTime.Now, 523674851, "Luis Mendonça", "18/08/1988", "Exame 4, Exame 9, Exame 12", 3 });
            migrationBuilder.InsertData(table: "Exam",
                columns: new[] { "Id", "CreatedDate", "UserNumber", "UserName", "UserDateOfBirth", "SelectedExams", "TotalSelectedExams" },
                values: new object[] { 5, DateTime.Now, 659876512, "Francisco Barroso", "21/05/1975", "", 0 });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {

        }
    }
}
