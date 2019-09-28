using System;
using System.Collections.Generic;

public partial class T4 : System.Web.UI.Page
{
    public struct AccountInfo
    {
        public string user, pasword, nickName;
    }

    public List<AccountInfo> accountInfos = new List<AccountInfo>();

    protected void Page_Load(object sender, EventArgs e)
    {
        accountInfos.Add(new AccountInfo() { user = "111", pasword = "111", nickName = "111" });
    }


    protected void btnOK_Click(object sender, EventArgs e)
    {
        var id = accountInfos.FindIndex(val =>
        {
            return val.user == userInput.Text && val.pasword == userInput.Text;
        });

        if (id == -1)
        {
            outputLabel.Text = "Invalid Account Info";
        }
        else
        {
            outputLabel.Text = $"欢迎你！{accountInfos[id].nickName}用户！";
        }
    }
}