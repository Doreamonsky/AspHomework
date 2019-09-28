<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T6.aspx.cs" Inherits="T6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="img" Width="500" Height="500" runat="server" OnClick="img_Click">
                <asp:CircleHotSpot X="50" Y="50" Radius="50" PostBackValue="左上" HotSpotMode="PostBack" />
                <asp:CircleHotSpot X="450" Y="450" Radius="50" PostBackValue="右下"  HotSpotMode="PostBack"/>
                <asp:CircleHotSpot X="50" Y="450" Radius="50" PostBackValue="左下"  HotSpotMode="PostBack"/>
                <asp:CircleHotSpot X="450" Y="50" Radius="50" PostBackValue="右上"  HotSpotMode="PostBack"/>
            </asp:ImageMap>
            <asp:Label ID="outputLabel" Text="null" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
