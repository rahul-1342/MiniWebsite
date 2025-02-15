<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
.style1 {
	text-align: center;
}
        .auto-style1 {
            text-decoration: underline;
            text-align: center;
            font-size: x-large;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            text-align: center;
            width: 496px;
            font-size: x-large;
        }
        .auto-style5 {
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
				<img src="waterbeads_jelly_pearls-wallpaper-1366x768.jpg" width="713" height="338">&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style1">
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
                    <strong><span class="auto-style5">Login<br />
                    </span>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </strong></td>
			</tr>
			<tr>
				<td class="auto-style2">
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style4">E-mail:-</td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Valid E-mail Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">Password:-</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Valid Password" ForeColor="Red" ValidationExpression="[0-9]{1,11}"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                    </table>
                </td>
			</tr>
			<tr>
				<td class="style1">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Login" OnClick="Button1_Click" />
                </td>
			</tr>
		</table>
        </div>
    </form>
</body>
</html>
