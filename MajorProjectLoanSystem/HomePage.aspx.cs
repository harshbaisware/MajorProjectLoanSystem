using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MajorProjectLoanSystem
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        //personal loan button
        protected void perloan_btn_Click(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                Response.Redirect("~/LoanHomePage.aspx");
            }
            else if (Session["UserName"] == null)
            {
                Response.Redirect("~/LoginSignup.aspx");
            }
            else
            {
                Response.Redirect("~/HomePage.aspx");
            }
        }

        //education loan button
        protected void eduloan_btn_Click(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                Response.Redirect("~/LoanHomePage.aspx");
            }
            else if (Session["UserName"] == null)
            {
                Response.Redirect("~/LoginSignup.aspx");
            }
            else
            {
                Response.Redirect("~/HomePage.aspx");
            }
        }

        //home loan button
        protected void homeloan_btn_Click(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                Response.Redirect("~/LoanHomePage.aspx");
            }
            else if (Session["UserName"] == null)
            {
                Response.Redirect("~/LoginSignup.aspx");
            }
            else
            {
                Response.Redirect("~/HomePage.aspx");
            }
        }

        //gold loan button
        protected void goldloan_btn_Click(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                Response.Redirect("~/LoanHomePage.aspx");
            }
            else if (Session["UserName"] == null)
            {
                Response.Redirect("~/LoginSignup.aspx");
            }
            else
            {
                Response.Redirect("~/HomePage.aspx");
            }
        }

    }
}