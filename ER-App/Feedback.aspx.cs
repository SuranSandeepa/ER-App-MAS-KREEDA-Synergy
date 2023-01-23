using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.OleDb;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

namespace ER_App
{
    public partial class Feedback : System.Web.UI.Page
    {

        //DB Connection
        String mycon = @"Data Source=DESKTOP-DCCUTP6\SQLEXPRESS; Initial Catalog=MAS-KREEDA-Synergy-ER-App; Integrated Security=true";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitFeedback_click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(name.Value) || string.IsNullOrEmpty(epf.Value) || string.IsNullOrEmpty(q1.Value) || string.IsNullOrEmpty(q2.Value) || string.IsNullOrEmpty(message.Value))
            {
                //Alert
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('All Fields are Required!');", true);
            }
            else
            {
                SqlConnection con = new SqlConnection(mycon);
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO FeedbackER(Fdate,Fname,Fepf,Fq1,Fq2,Fq3) VALUES('" + DateTime.Now + "','" + name.Value + "','" + epf.Value + "','" + q1.Value + "','" + q2.Value + "','" + message.Value + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Inserted');", true);
                name.Value = "";
                epf.Value = "";
                q1.Value = "";
                q2.Value = "";
                message.Value = "";

            }
        }

        protected void view_click(object sender, EventArgs e)
        {
            Response.Redirect("FeedbackView.aspx");
        }

    }
}
