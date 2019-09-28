<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T7.aspx.cs" Inherits="T7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="img" Width="500" Height="500" runat="server">
                <asp:CircleHotSpot X="50" Y="50" Radius="50" HotSpotMode="Navigate" NavigateUrl="https://waroftanks.cn:4050/serverManager"/>
                <asp:CircleHotSpot X="450" Y="450" Radius="50" HotSpotMode="Navigate" NavigateUrl="https://waroftanks.cn:4050/backend"/>
                <asp:CircleHotSpot X="50" Y="450" Radius="50" HotSpotMode="Navigate" NavigateUrl="https://waroftanks.cn/blog/"/>
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
