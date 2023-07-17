using Student_Management_System.ViewModels;
using System.Windows;

namespace Student_Management_System.Views
{
    /// <summary>
    /// Interaction logic for StudentWindow.xaml
    /// </summary>
    public partial class StudentWindow : Window
    {
        public StudentWindow()
        {
            InitializeComponent();
            var vm = new StudentWindowViewModel();
            DataContext= vm;
            vm.CloseAction = () => Close();
            
        }
        
        
       
    }
}
