using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace SurveyForm_300931798
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnOK_Click(object sender, EventArgs e)
        {
           Session["Name"] = userEmail.Text;
            if (this.rdoMan.Checked)
            {
                Session["Gender"] = rdoMan.Text;
            }
            else
            {
                Session["Gender"] = rdoWomen.Text;
            }

            if (this.GotMarried.Checked)
            {
                Session["Marriage"] = GotMarried.Text;
            }
            else
            {
                Session["Marriage"] = NotMarried.Text;
            }

            Session["Occupation"] = userJob.Items[userJob.SelectedIndex].Value;

            Response.Redirect("Thankyou.aspx");

        }

    }
}