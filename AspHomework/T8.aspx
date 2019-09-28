<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T8.aspx.cs" Inherits="T8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="fileUpload" runat="server" />
            <asp:Button ID="btnUploadFile" runat="server" Text="上传"  OnClick="btnUploadFile_Click"/>

            <asp:Label ID="lblFileName" runat="server"></asp:Label>
            <asp:Label ID="lblFileSize" runat="server"></asp:Label>
            <asp:Label ID="lblFileDir" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
