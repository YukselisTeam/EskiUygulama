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
using System.Net;
using System.Net.Mail;

namespace YukselisApp.KULLANICI.Pages
{
    /// <summary>
    /// AnaSayfa.xaml etkileşim mantığı
    /// </summary>
    public partial class AnaSayfa : UserControl
    {
        public AnaSayfa()
        {
            InitializeComponent();//deneme 25465456
        }

        private void BTN_KayitTamamla_Click(object sender, RoutedEventArgs e)
        {
            IsValidEmail(TXT_KayıtEmail.Text);
        }
        bool IsValidEmail(string email)
        {
            try
            {
                var addr = new System.Net.Mail.MailAddress(email);
                return addr.Address == email;
            }
            catch
            {
                
                return false;
                
            }
        }

        private void BTN_KayitOl_Click(object sender, RoutedEventArgs e)
        {
            CRD_Login.Visibility = Visibility.Hidden;
            CRD_Kayit.Visibility = Visibility.Visible;
        }

        private void BTN_Geri_Click(object sender, RoutedEventArgs e)
        {
            CRD_Login.Visibility = Visibility.Visible;
            CRD_Kayit.Visibility = Visibility.Hidden;
        }
    }
}
