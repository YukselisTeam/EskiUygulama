using System;
using System.Collections.Generic;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using YukselisApp.KULLANICI.Pages;

namespace YukselisApp
{
    /// <summary>
    /// MainWindow.xaml etkileşim mantığı
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            CC_Menu.Content = null;

  


        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            AnaSayfa anaSayfa = new AnaSayfa();
            CC_Genel.Content = anaSayfa;

           
        }

        private void BTN_Siparis_Click(object sender, RoutedEventArgs e)
        {
            CC_Menu.Content = GRD_Siparis;
            BTN_Siparis.Background = new SolidColorBrush(Color.FromArgb(0xF, 0xFF, 70, 43));
        }
    }
}
