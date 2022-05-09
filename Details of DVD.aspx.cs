using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ropeys_DVDs
{
    public partial class Details_of_DVD : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

 
            /*string connectionString = ConfigurationManager
               .ConnectionStrings[""]
               .ConnectionString.ToString();*/

            string connectionString = @"Data Source = .\SQLEXPRESS01;" +
                "Database = CourseworkDatabase;" +
                "Trusted_Connection = True;";

            string query = "spGetDVDDetails";

            /*string query = "select * from LogInTable"
                + " where email='" + TxtBoxEmail.Text + "' and password = '" + TxtBoxPassword.Text + "' ";*/

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlCommand cmd = new SqlCommand(query, connection);
                cmd.CommandType = CommandType.StoredProcedure;


                SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                adapter.Fill(dt);

                dvdDetailsGridView.DataSourceID = "";
                dvdDetailsGridView.DataSource = dt;
                dvdDetailsGridView.DataBind();
                connection.Close();
            }
    }
}