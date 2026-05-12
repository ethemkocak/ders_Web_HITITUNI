using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration; // Web.config'deki bağlantı ayarlarını okumak için ŞART

namespace Web_1
{
    // Sınıf adını LoginPage yaptık ki .aspx tarafıyla tam uyumlu olsun
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Secrets.config dosyasındaki "SmarterDB" isimli bağlantıyı tek satırda çekiyoruz
            string connectionString = ConfigurationManager.ConnectionStrings["SmarterDB"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                try
                {
                    conn.Open();
                    // Bağlantı başarılı! Buradan sonra veritabanı işlemlerini yapabilirsin.
                    // Örneğin: Başarılıysa bir label'a "Bağlandı" yazdırabilirsin.
                }
                catch (Exception ex)
                {
                    // Bağlantı hatası olursa buraya düşer. 
                    // Response.Write("Hata: " + ex.Message); diyerek hatayı görebilirsin.
                }
            }
        }
    }
}