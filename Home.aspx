<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
.style1 {
	text-align: center;
}
        .style2 {
	margin-left: 40px;
}
        .auto-style1 {
            text-align: center;
            height: 17px;
            text-decoration: underline;
            font-size: xx-large;
        }
    </style>
</head>
<body style="background-color: #66CCFF">
    <form id="form1" runat="server">
        <div>
        <table style="width: 100%">
			<tr>
				<td class="style1">
				<p class="style2">
				<img src="waterbeads_jelly_pearls-wallpaper-1366x768.jpg" width="713" height="338">&nbsp;</p>
				</td>
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
                        <StaticMenuItemStyle BackColor="#99FFCC" BorderColor="Black" BorderStyle="Groove" Font-Bold="True" Font-Size="Medium" HorizontalPadding="66px" VerticalPadding="5px" />
                        <StaticSelectedStyle BackColor="#FFCC66" />
                    </asp:Menu>
                </td>
			</tr>
			<tr>
				<td class="style1">&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style1"><strong>Welcome</strong></td>
			</tr>
		</table>
        </div>
    </form>
</body>
</html>
