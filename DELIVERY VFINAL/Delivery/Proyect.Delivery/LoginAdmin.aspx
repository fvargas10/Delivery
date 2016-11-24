<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="Proyect.Delivery.LoginAdmin1" %>

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
            width: 40px;
        }
        .auto-style4 {
            height: 18px;
            width: 40px;
        }
        .auto-style5 {
            width: 196px;
        }
        .auto-style6 {
            height: 18px;
            width: 196px;
        }
        .auto-style9 {
            width: 96px;
        }
        .auto-style10 {
            height: 18px;
            width: 96px;
        }
        .auto-style11 {
            width: 207px;
        }
        .auto-style12 {
            height: 18px;
            width: 207px;
        }
        .auto-style13 {
            width: 205px;
        }
        .auto-style14 {
            height: 18px;
            width: 205px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('images/login1.jpg'); height: 551px; width: 1014px;">
    
        <table class="auto-style1">
            <caption>
                <br />
                <asp:Label ID="Label1" runat="server" style="font-size: xx-large; color: #FFFFFF" Text="Login Administrador"></asp:Label>
            </caption>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">
                    <br />
                    <br />
                </td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" style="color: #FFFFFF; font-size: large" Text="Rut:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtrut" runat="server" EnableTheming="True" Width="167px" ></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label3" runat="server" style="color: #FFFFFF; font-size: large" Text="Contraseña:"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtpass" runat="server" EnableTheming="True" Width="167px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    
                    <asp:Button ID="btnadmin" runat="server" OnClick="btnadmin_Click" Text="Entrar" />
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
