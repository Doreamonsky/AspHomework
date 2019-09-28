using System;

public partial class T3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOK_Click(object sender, EventArgs e)
    {
        outputLabel.Text = $"你好！{nameInput.Text}教师！";
    }
}