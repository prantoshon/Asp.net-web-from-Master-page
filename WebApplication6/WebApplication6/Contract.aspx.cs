using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApplication6
{
    public partial class Contract : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtFname_TextChanged(object sender, EventArgs e)
        {
            string myStringVariable = txtFname.Text;
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + myStringVariable + "');", true);
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('"+txtFname.Text+"');</script>");
        }
    }
}