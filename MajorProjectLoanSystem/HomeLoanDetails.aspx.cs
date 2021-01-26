using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MajorProjectLoanSystem
{
    public partial class HomeLoanDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Check Session Username is Set to restrict direct URL access
            if (Session["UserName"] != null)
            {
                lblProfileId.Text = "Hi, " + Session["UserName"].ToString();
            }
            else
            {
                Response.Redirect("~/LoginSignup.aspx");
            }
        }
        protected void logoutbtn_Click(object sender, EventArgs e)
        {
            Session.Remove("UserName");
            Response.Redirect("~/HomePage.aspx");
        }
    }
}