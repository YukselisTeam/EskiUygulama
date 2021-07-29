using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YukselisApp.KULLANICI.Business
{
    class KayitOlustur
    {
        public static void KayıtIslemi(string username, string password)
        {

            using (SqlConnection baglanti = new SqlConnection("Server=SEMA\\SQLEXPRESS;Database=KAYIT1;Uid=sema111;Password=sema116;"))
            {
                baglanti.Open();
                string sql = "CREATE LOGIN " + username + " WITH PASSWORD = '" + password + "';  USE " + "KAYIT1" + "; CREATE USER " + username + " FOR LOGIN " + username + ";";
                SqlCommand cmd = new SqlCommand(sql, baglanti);
                cmd.ExecuteNonQuery();

            }
        }
    }
}
