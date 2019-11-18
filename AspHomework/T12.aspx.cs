using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class T12 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var stringBuilder = new StringBuilder();
        stringBuilder.Append(Request.UserAgent.ToString() + "\n");
        stringBuilder.Append(Request.Browser.ClrVersion.ToString() + "\n");
        stringBuilder.Append(Request.ServerVariables["HTTP_UA_CPU"] + "\n");

        displayLabel.Text = stringBuilder.ToString();
    }
}