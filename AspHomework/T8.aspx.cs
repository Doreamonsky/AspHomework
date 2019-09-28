using System;

public partial class T8 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnUploadFile_Click(object sender, EventArgs e)
    {
        var dir = $"D://{fileUpload.FileName}";

        fileUpload.PostedFile.SaveAs(dir);

        lblFileDir.Text = $"Dir:{dir}";
        lblFileName.Text = $"Name:{fileUpload.FileName}";
        lblFileSize.Text = $"Size:{fileUpload.FileBytes.Length}";
    }
}