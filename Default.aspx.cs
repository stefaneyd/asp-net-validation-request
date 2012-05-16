using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string encodedText = string.Empty;
        //encodedText = Server.HtmlEncode(TextBox1.Text);
        encodedText = HttpUtility.HtmlEncode(TextBox1.Text);

        //System.Web.HttpContext.Current.Response.Write("<SCRIPT>alert(" + "test" + ")</SCRIPT>");

        //ClientScript.RegisterStartupScript(this.GetType(), "myalert", "<SCRIPT>alert('" + "test" + "')</SCRIPT>;", true);
        
        //ClientScriptManager.RegisterStartupScript(this.GetType(), "myalert", "<SCRIPT>alert('" + "test" + "')</SCRIPT>;", true);
        string str = HttpUtility.HtmlDecode(encodedText);
        Response.Write("<script>alert('" + encodedText + "')</script>");

        //Label1.Text = encodedText
        Label1.Text = encodedText;

        //Label1.Text = TextBox1.Text;
    }
}