﻿using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Student_Management_System.Models;
using System;
using System.Windows;

namespace Student_Management_System.ViewModels
{
    public partial class AddStudentViewModele:ObservableObject
    {
        [ObservableProperty]
        public string title;

        [ObservableProperty]
        public string firstName;

        [ObservableProperty] 
        public string lastName;

        [ObservableProperty]
        public string regNo;

        [ObservableProperty]
        public string address;

        [ObservableProperty]
        public int telephoneNo;

        public Action Close2Action { get; internal set; }

        public Student currentStudent { get; private set; }

        public bool IsSaved;

        public AddStudentViewModele(Student student) 
        {
            currentStudent = student;
            firstName = student.FirstName;
            lastName = student.LastName;
            regNo = student.RegNo;
            address = student.Address;
            telephoneNo = student.TelephoneNo;
        }

        public AddStudentViewModele() 
        { 
            
        }

        [RelayCommand]
        public void Save()
        {
            if (currentStudent == null)
            {
                currentStudent= new Student() 
                {
                    FirstName = FirstName,
                    LastName = LastName,
                    RegNo = RegNo,
                    Address = Address, 
                    TelephoneNo = TelephoneNo
                };
                
                Close2Action();
                MessageBox.Show("Successfully Added Student..."); 
            }

            else
            {
                currentStudent.FirstName = FirstName;
                currentStudent.LastName = LastName;
                currentStudent.RegNo = RegNo;
                currentStudent.Address = Address;
                currentStudent.TelephoneNo = TelephoneNo;

                IsSaved = true;

                Close2Action();
                MessageBox.Show("Successfully Edit Student...");
            }
        }

        [RelayCommand]
        public void Close2()
        {
            Close2Action();
        }
    }
}
