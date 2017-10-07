using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace SurveyForm_300931798
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
                Label1.Text = Session["Name"].ToString();
            Label2.Text = Session["Gender"].ToString();
            Label3.Text = Session["Marriage"].ToString();
            Label4.Text = Session["Occupation"].ToString();

        }
    }
}