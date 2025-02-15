<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
.style1 {
	text-align: center;
}
        .auto-style1 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 31px;
        }
        .auto-style4 {
            height: 31px;
            width: 499px;
        }
        .auto-style5 {
            width: 499px;
        }
        .auto-style6 {
            font-size: xx-large;
            text-decoration: underline;
        }
    </style>
</head>
<body style="background-color: #66CCFF">
    <form id="form1" runat="server">
        <div>
        <table style="width: 100%">
			<tr>
				<td class="style1">
				<img src="waterbeads_jelly_pearls-wallpaper-1366x768.jpg" width="713" height="338">&nbsp;</td>
			</tr>
			<tr>
				<td>
                    <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px">
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
				<td class="auto-style1"><strong>&nbsp;<span class="auto-style6">Contact Information</span>&nbsp;</strong><table class="auto-style2">
                    <tr>
                        <td class="auto-style4">E-mail:-</td>
                        <td class="auto-style3">rahulg123gmail.com</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Address:-</td>
                        <td>Pusphchhaya Apartement Bhusawal </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Mobile No:-</td>
                        <td>7028928328</td>
                    </tr>
                    </table>
                </td>
			</tr>
			</table>
        </div>
    </form>
</body>
</html>
