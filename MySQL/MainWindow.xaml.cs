using MySql.Data.MySqlClient;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MySQL
{
    public class Parameter
    {
        public int ID { get; set; }
        public string Name { get; set; }

    }
    
    public partial class MainWindow : Window
    {
        
        public MainWindow()
        {
            InitializeComponent();
        }

        #region Function
        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            if (MessageBox.Show("請問是否要關閉？", "確認", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
            {
                e.Cancel = false;
            }
            else
            {
                e.Cancel = true;
            }
        }
        #endregion

        #region Parameter and Init
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {

        }
        #region Log
        BaseLogRecord Logger = new BaseLogRecord();
        //Logger.WriteLog("儲存參數!", 1, richTextBoxGeneral);
        #endregion
        #region Config
        BaseConfig<Parameter> Config = new BaseConfig<Parameter>();
        //Load Config
        //List<Parameter> Parameter_info = Config.Load();
        //Console.WriteLine(Parameter_info[0].ID);
        //Save Config
        //List<Parameter> Parameter_config = new List<Parameter>()
        //{
        //    new Parameter() { ID = 1, Name = "張飛"}
        //};
        //Config.Save(Parameter_config);
        #endregion
        Core Do = new Core("3306", "root", "Asher19910930");
        #endregion

        #region Main Screen
        private void Main_Btn_Click(object sender, RoutedEventArgs e)
        {
            switch ((sender as Button).Name)
            {
                case nameof(Show_Database):
                    {
                        Do.ShowDatabase();
                        break;
                    }
                case nameof(Create_Database):
                    {
                        if (!string.IsNullOrEmpty(Create_Database_Name.Text))
                        {
                            Do.MySQLDatabase(Create_Database_Name.Text, Do.CreateDatabase);
                        }
                        else
                        {
                            MessageBox.Show("請填入要建立的Database名稱!", "警告", MessageBoxButton.OK, MessageBoxImage.Warning);
                        }
                        break;
                    }
                case nameof(Delete_Database):
                    {
                        if (!string.IsNullOrEmpty(Delete_Database_Name.Text))
                        {
                            Do.MySQLDatabase(Delete_Database_Name.Text, Do.DropDatabase);
                        }
                        else
                        {
                            MessageBox.Show("請填入要刪除的Database名稱!", "警告", MessageBoxButton.OK, MessageBoxImage.Warning);
                        }
                        break;
                    }

            }
        }
        #endregion





    }
}
