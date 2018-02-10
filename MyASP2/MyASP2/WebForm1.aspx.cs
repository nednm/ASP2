using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyASP2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonInsert_Click(object sender, EventArgs e)
        {
            MyDB.Insert(TextBox_Title.Text, TextBox_Author.Text, TextBox_Content.Text, FU_Image);
            Response.Redirect("~/WebForm1.aspx");
        }
    }
}