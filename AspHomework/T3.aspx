<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T3.aspx.cs" Inherits="T3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label Text="姓名:" runat="server"></asp:Label>
            <asp:TextBox ID="nameInput" runat="server"></asp:TextBox>
            <asp:Button ID="btnOK" runat="server" OnClick="btnOK_Click" Text="Submit" />
            <asp:Label ID="outputLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
