using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class T10 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var stringBuilder = new StringBuilder();
        stringBuilder.Append("<p>" + Environment.MachineName + "</p>");
        stringBuilder.Append("<p>" + System.Web.HttpUtility.UrlEncode(Request.PhysicalPath) + "</p>");
        Response.Write(Server.HtmlEncode(stringBuilder.ToString()));
        Response.Write(stringBuilder.ToString());
        Response.End();

    }

}