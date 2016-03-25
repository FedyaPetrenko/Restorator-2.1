﻿using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace Restorator_1._0.Model
{
    [Table("Employees")]
    public class Employee
    {
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public Guid EmployeeId { get; set; }

        [Required][MaxLength(20)]
        public string FirstName { get; set; }

        [Required][MaxLength(30)]
        public string SecondName { get; set; }

        [Required][MaxLength(30)]
        public string ThirdName { get; set; }

        [Required]
        [RegularExpression("([0-9][0-9][0-9])-[0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]")]
        public string PhoneNumber { get; set; }

        [RegularExpression(@"^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$")]
        public string Email { get; set; }

        [Required][MaxLength(150)]
        public string HomeAddress { get; set; }

        [Required][MaxLength(10)]
        public string IdentificationCode { get; set; }

        [Required][MaxLength(10)]
        public string CardNumber { get; set; }

        [Required][MaxLength(30)]
        public string Login { get; set; }

        [Required][MaxLength(30)]
        public string Password { get; set; }

        public int? Salary { get; set; }

        public Employee(string login, string password)
        {
            Login = login;
            Password = password;
        }

        public Employee(string firstName, string secondName, string thirdName, string phoneNumber, string email, 
            string placeOfResidence, string identificationCode, int? salary, string cardNumber,  string login, string password)
        {
            FirstName = firstName;
            SecondName = secondName;
            ThirdName = thirdName;
            PhoneNumber = phoneNumber;
            Email = email;
            HomeAddress = placeOfResidence;
            IdentificationCode = identificationCode;
            CardNumber = cardNumber;
            Salary = salary;
            Login = login;
            Password = password;
        }
    }
}