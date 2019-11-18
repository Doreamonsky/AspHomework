<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T15.aspx.cs" Inherits="T15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="https://waroftanks.cn/">Link</a>
            <asp:Button id="btn" OnClick="btn_Click" />
            <asp:LinkButton PostBackUrl="https://waroftanks.cn/" runat="server" Text="Link"></asp:LinkButton>
        </div>
    </form>
</body>
</html>
