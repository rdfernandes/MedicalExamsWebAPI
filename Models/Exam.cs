using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;

namespace MedicalExamsWebAPI.Models
{
    public class Exam
    {
        public Exam()
        {
            CreatedDate = DateTime.Now;
        }

        public int Id { get; set; }
        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:DD/MM/YYYY}")]
        [ReadOnly(true)]
        public DateTime CreatedDate { get; set; }
        [Required]
        public int UserNumber { get; set; }
        [Required]
        public string UserName { get; set; }
        [Required]
        public string UserDateOfBirth { get; set; }
        public string SelectedExams { get; set; }
        public int TotalSelectedExams { get; set; }
    }
}
