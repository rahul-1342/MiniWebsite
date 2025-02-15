<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
.style1 {
	text-align: center;
}
        .auto-style1 {
            text-align: center;
            height: 346px;
        }
        .auto-style2 {
            height: 59px;
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #66CCFF">
    <form id="form1" runat="server">
        <div>
        <table style="width: 100%">
			<tr>
				<td class="auto-style1">
				<img src="waterbeads_jelly_pearls-wallpaper-1366x768.jpg" width="713" height="338">&nbsp;</td>
			</tr>
			<tr>
				<td class="style1">
                    <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px" style="text-align: center">
                        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#FFFBD6" />
                        <DynamicSelectedStyle BackColor="#FFCC66" />
                        <Items>
                            <asp:MenuItem NavigateUrl="~/Home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/About.aspx" Text="About" Value="About"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Contact.aspx" Text="Contact" Value="Contact"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Register.aspx" Text="Register" Value="Register"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Login.aspx" Text="Login" Value="Login"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                        <StaticMenuItemStyle BackColor="#99FFCC" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Size="Medium" HorizontalPadding="65px" />
                        <StaticSelectedStyle BackColor="#FFCC66" />
                    </asp:Menu>
                </td>
			</tr>
			<tr>
				<td class="style1">
                    <asp:Image ID="Image2" runat="server" Height="137px" ImageUrl="~/wide-wallpaper-1366x768-006.jpg" Width="157px" />
                </td>
			</tr>
			<tr>
				<td class="auto-style2"><span style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Typically,<span>&nbsp;</span></span><b style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">a 
                    leaf consists of a broad expanded blade (the lamina), attached to the plant stem by a stalklike petiole</b><span style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">. In angiosperms leaves commonly have a pair of structures known as stipules, which are located on each side of the leaf base and may resemble scales, spines, glands, or leaflike structures.</span></td>
			</tr>
		</table>
        </div>
    </form>
</body>
</html>
