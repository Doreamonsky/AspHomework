<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T5.aspx.cs" Inherits="T5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="field" runat="server" />
            <asp:Label ID="counter" runat="server" Text="0"></asp:Label>
            <asp:Button ID="btnOK" runat="server" OnClick="btnOK_Click" Text="Click" />
        </div>
    </form>
</body>
</html>
