using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; // Veritabanı araçları için
using System.Configuration; // Web.config'den veri çekmek için ŞART

namespace Web_1
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Secrets.config içindeki bağlantı cümlesini çağırıyoruz
            string connectionString = ConfigurationManager.ConnectionStrings["SmarterDB"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                try
                {
                    // Bağlantıyı test etmek istersen:
                    // conn.Open();

                    // Buraya kullanıcı kayıt (INSERT INTO...) kodların gelecek
                }
                catch (Exception ex)
                {
                    // Hata yönetimi
                }
            }
        }
    }
}