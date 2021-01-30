using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MajorProjectLoanSystem
{
    public partial class LoanHomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
<<<<<<< HEAD
        {

=======
        {
            //Check Session Username is Set 
            if (Session["UserName"] != null)
            {
                lblProfileId.Text = "Hi, " + Session["UserName"].ToString();
            }
            else
            {
                 Response.Redirect("~/LoginSignup.aspx");
            }

>>>>>>> 301ea4275b126f38e68dc63c1cd16ff6b3e2d181
        }
    }
}