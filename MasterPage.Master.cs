using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ropeys_DVDs
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainHome.aspx");
        }

        protected void btnMembers_Click(object sender, EventArgs e)
        {
            Response.Redirect("Members.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("LoanDVDs");
        }

        protected void btnProfile_Click(object sender, EventArgs e)
        {
            Response.Redirect("Profile.aspx");
        }
    }
}