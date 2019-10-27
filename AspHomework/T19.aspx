<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T19.aspx.cs" Inherits="T19" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <style>
        .left {
            width: 35%;
            float: left;
        }

        .right {
            width: 64%;
            float: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:HiddenField ID="Storage" runat="server" Value="0" EnableViewState="true" />
        <div>
            <div class="left">
                <asp:Label ID="title" runat="server"></asp:Label>
                <br />
                <asp:Button ID="nextBtn" runat="server" OnClick="swtichImgNextBtn_Click" Text="下一张" />
                <asp:Button ID="preBtn" runat="server" OnClick="swtichImgPreBtn_Click" Text="上一张" />
            </div>
            <div class="right">
                <asp:Label ID="description" runat="server"></asp:Label>
                <br />
                <asp:Image ID="imgPlacehold" runat="server" Width="400" Height="200" />
            </div>
        </div>
    </form>
</body>
</html>
