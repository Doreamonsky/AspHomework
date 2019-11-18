using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class T11 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var browser = HttpContext.Current.Request.Browser;
        disPlay.Text = browser.Browser.ToString() + " " + browser.Version.ToString();
    }
}