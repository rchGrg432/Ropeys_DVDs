using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ropeys_DVDs
{
    public partial class MainHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tbSurname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void AllDVDB_Click(object sender, EventArgs e)
        {

        }

        protected void btnViewAllDVDs_Click(object sender, EventArgs e)
        {

        }

        protected void btnAvailableDVD_Click(object sender, EventArgs e)
        {

        }

        protected void detialsdvdBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Details of DVD.aspx");
        }

        protected void copydetialsBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("CopyDetails.aspx");
        }

        protected void enternewTitleBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("addNewDVDTitles.aspx");
        }

        protected void dvdOnLoanBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("DVDsOnLoan.aspx");
        }

        protected void notLoanedDvdsBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("notLoanedDVDs.aspx");
        }

        protected void removeOldDvdsBTn_Click(object sender, EventArgs e)
        {
            Response.Redirect("RemoveOldDVDs.apsx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ActorsDVDs.aspx");
        }

        protected void btnTitlesCopiesByActor_Click(object sender, EventArgs e)
        {
            Response.Redirect("TitlesCopiesByActor.aspx");
        }
    }
}