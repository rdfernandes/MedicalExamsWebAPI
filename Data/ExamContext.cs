using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using MedicalExamsWebAPI.Models;

namespace MedicalExamsWebAPI.Models
{
    public class ExamContext : DbContext
    {
        public ExamContext (DbContextOptions<ExamContext> options)
            : base(options)
        {
        }

        public DbSet<MedicalExamsWebAPI.Models.Exam> Exam { get; set; }

        public DbSet<MedicalExamsWebAPI.Models.ExamType> ExamType { get; set; }
    }
}
