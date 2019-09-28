<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T4.aspx.cs" Inherits="T4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="userInput" Text="user" runat="server"></asp:TextBox>
            <asp:TextBox ID="passInput" Text="pass" runat="server"></asp:TextBox>
            <asp:Button ID="btnOK" runat="server" Text="Log In" OnClick="btnOK_Click" />
            <asp:Label ID="outputLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
