using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ropeys_DVDs
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string conStr = @"Data Source = .\SQLEXPRESS01;" +
               "Database = CourseworkDatabase;" +
               "Trusted_Connection = True;";

            string query = "spForLogin";

            /*string query = "select * from LogInTable"
                + " where email='" + TxtBoxEmail.Text + "' and password = '" + TxtBoxPassword.Text + "' ";*/

            using (SqlConnection connection = new SqlConnection(conStr))
            {
                SqlCommand cmd = new SqlCommand(query, connection);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Username", tbEmail.Text);
                cmd.Parameters.AddWithValue("@password", tbPassword.Text);

                SqlDataAdapter adapter = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                adapter.Fill(ds);
                if (ds.Tables[0].Rows.Count == 1)
                {
                    //valid login details -> Authenticate user
                    Session["username"] = tbEmail.Text.ToString();
                    FormsAuthentication.RedirectFromLoginPage(tbEmail.Text, false);
                    Helper.Username = tbEmail.Text;
                    //Response.Redirect("HomeMain.aspx");




                }
                else
                {
                    //Invalid login Details -> show error msg
                    Response.Write("<p>Invalid LogIn Attempt</p>");
                }

            };
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}