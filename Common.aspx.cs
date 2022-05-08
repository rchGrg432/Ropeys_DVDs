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
    public partial class Common : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AllDVDB_Click(object sender, EventArgs e)
        {
            string conStr = @"Data Source = .\SQLEXPRESS;" +
                "Database = CourseworkDatabase;" +
                "Trusted_Connection = True;";
            String surname = tbSurname.Text;

            //string str = ConfigurationManager.ConnectionStrings[conStr].ConnectionString;
            SqlConnection con = new SqlConnection(conStr);
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select DVDTitle.DVDNumber, DVDTitle.DVDTitle, DVDTitle.DateReleased from DVDTitle inner join CastMember on DVDTitle.DVDNumber = CastMember.DVDNumber inner join Actor on CastMember.ActorNumber = Actor.ActorNumber where Actor.ActorSurname Like '%" + tbSurname.Text + "%'", con);
            DataTable dataTable = new DataTable();
            sda.Fill(dataTable);

            GridView1.DataSourceID = "";
            GridView1.DataSource = dataTable;
            GridView1.DataBind();
            con.Close();
        }

        protected void btnViewAllDVDs_Click(object sender, EventArgs e)
        {
            string conStr = @"Data Source = .\SQLEXPRESS;" +
               "Database = CourseworkDatabase;" +
               "Trusted_Connection = True;";
            String surname = tbSurname.Text;

            //string str = ConfigurationManager.ConnectionStrings[conStr].ConnectionString;
            SqlConnection con = new SqlConnection(conStr);
            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter("select * from DVDTitle", con);
            DataTable dataTable = new DataTable();
            sda.Fill(dataTable);

            GridView1.DataSourceID = "";
            GridView1.DataSource = dataTable;
            GridView1.DataBind();
            con.Close();
        }
    }
}