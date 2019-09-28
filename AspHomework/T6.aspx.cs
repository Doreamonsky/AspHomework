using System;
using System.Web.UI.WebControls;

public partial class T6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void img_Click(object sender, ImageMapEventArgs e)
    {
        outputLabel.Text = e.PostBackValue;
    }
}