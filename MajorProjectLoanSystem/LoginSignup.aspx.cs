using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
<<<<<<< HEAD
=======
using System.Data.SqlClient;
using System.Configuration;
>>>>>>> 301ea4275b126f38e68dc63c1cd16ff6b3e2d181

namespace MajorProjectLoanSystem
{
    public partial class LoginSignup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

<<<<<<< HEAD
        }
=======
        }

        protected void loginbtn_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connection"].ToString());
            con.Open();
            String query = "select * from user_details where user_email='" + txtuser.Text + "' and user_passwd='" + txtpass.Text + "'";
            /*"SELECT * FROM user_details WHERE user_email='" + txtuser.Text + "' AND user_passwd='" + txtpass.Text + " ' ";*/

            SqlCommand cmd = new SqlCommand(query,con);
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
            {
                //Set Session Username(email address)  
                Session["UserName"] = txtuser.Text;
                Response.Redirect("~/LoanHomePage.aspx");
            }
            else
            {
                messegeshow.Text = "Wrong Username or Password Try again..!!";
            }
            con.Close();
        }
>>>>>>> 301ea4275b126f38e68dc63c1cd16ff6b3e2d181
    }
}