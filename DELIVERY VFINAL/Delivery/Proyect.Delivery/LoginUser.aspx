<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginUser.aspx.cs" Inherits="Proyect.Delivery.LoginUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 137px;
        }
        .auto-style3 {
            width: 202px;
        }
        .auto-style4 {
            width: 42px;
        }
        .auto-style5 {
            width: 95px;
        }
        .auto-style6 {
            width: 223px;
        }
    </style>
</head>
<body style="height: 523px; width: 767px;">
    <form id="form1" runat="server">
    <div style="background-image: url('images/sol-puerto-montt.jpg'); height: 525px;">
    
        <table class="auto-style1">
            <caption>
                <asp:Label ID="Label1" runat="server" style="font-size: xx-large; color: #FFFFFF" Text="Login Usuario"></asp:Label>
            </caption>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" style="color: #FFFFFF; font-size: large" Text="Rut:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtrut" runat="server" EnableTheming="True" Width="167px" ></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label3" runat="server" style="color: #FFFFFF; font-size: large" Text="Contraseña:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtpass" runat="server" EnableTheming="True" Width="167px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    
                    <asp:Button ID="btnadmin" runat="server" OnClick="btnadmin_Click" Text="Entrar" />
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
