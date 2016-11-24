<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginRestaurant.aspx.cs" Inherits="Proyect.Delivery.LoginRestaurant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 194px;
        }
        .auto-style4 {
            width: 93px;
        }
        .auto-style5 {
            width: 222px;
        }
        .auto-style6 {
            width: 117px;
        }
        .auto-style7 {
            width: 48px;
        }
    </style>
</head>
<body style="height: 542px; width: 836px">
    <form id="form1" runat="server">
    <div style="background-image: url('images/loginuser.jpg'); height: 550px; margin-bottom: 57px; width: 840px;">
    
        <table class="auto-style1">
            <caption>
                <asp:Label ID="Label1" runat="server" style="font-size: xx-large; color: #FFFFFF" Text="Login Restaurant"></asp:Label>
            </caption>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" style="color: #FFFFFF; font-size: large" Text="Correo:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtrut" runat="server" EnableTheming="True" Width="167px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" style="color: #FFFFFF; font-size: large" Text="Contraseña:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtpass" runat="server" EnableTheming="True" Width="167px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    
                    <asp:Button ID="btnrestaurant" runat="server" OnClick="btnadmin_Click" Text="Entrar" />
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
