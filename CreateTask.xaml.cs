using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfApp3
{
    /// <summary>
    /// Interaction logic for CreateTask.xaml
    /// </summary>
    public partial class CreateTask : Window
    {
        public CreateTask()
        {
            InitializeComponent();
        }

        private void CreateBTN_Click(object sender, RoutedEventArgs e)
        {
            TaskFactory tf = new TaskFactory();
            Task task = tf.CreateTask();
            task.Title = TitleTB.Text;
            ComboBoxItem priority = (ComboBoxItem)PriorityCB.SelectedItem;
            task.Priority = priority.Content.ToString();
            task.Date = DP.SelectedDate.Value.Date.ToShortDateString();
            ComboBoxItem tag = (ComboBoxItem)TagCB.SelectedItem;
            task.Tag = tag.Content.ToString();
            MainWindow.Instance.dataGrid.Items.Add(task);
            Close();
        }
    }
}
