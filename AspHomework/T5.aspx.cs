using System;

public partial class T5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOK_Click(object sender, EventArgs e)
    {
        if (string.IsNullOrEmpty(field.Value))
        {
            field.Value = "0";
        }

        var val = int.Parse(field.Value) + 1;

        counter.Text = $"你好！已经单击了{val}次！";
        field.Value = val.ToString();
    }
}