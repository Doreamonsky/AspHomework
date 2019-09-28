using System;
using System.Collections.Generic;

public partial class T9 : System.Web.UI.Page
{
    private List<string> colList = new List<string>();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CreateObjList()
    {
        colList = new List<string>();

        colList.Add("aaa");
        colList.Add("bbb");
        colList.Add("ccc");
    }

    protected void BindDDL()
    {
        ddlCollege.DataSource = colList;
        ddlCollege.DataBind();
    }

    protected void bindDropDown_Click(object sender, EventArgs e)
    {
        CreateObjList();
        BindDDL();
    }
}