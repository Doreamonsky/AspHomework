<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T9.aspx.cs" Inherits="T9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>下拉框</label>
            <asp:DropDownList ID="ddlCollege" runat="server" Width="100"></asp:DropDownList>
            <asp:Button ID="bindDropDown" runat="server" OnClick="bindDropDown_Click" Text="绑定下拉框" />
        </div>
    </form>
</body>
</html>
