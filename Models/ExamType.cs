using System.ComponentModel.DataAnnotations;

namespace MedicalExamsWebAPI.Models
{
    public class ExamType
    {
        public int Id { get; set; }
        [Required]
        public string Exam { get; set; }
    }

}
