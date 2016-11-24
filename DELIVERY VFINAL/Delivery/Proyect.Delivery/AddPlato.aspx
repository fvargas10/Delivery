<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddPlato.aspx.cs" Inherits="Proyect.Delivery.AddPlato" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 151px;
        }
        .auto-style3 {
            width: 350px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 526px; width: 767px; background-image: url('images/fondo-web.jpg');">
    
        <table class="auto-style1">
            <caption>
                <asp:Label ID="Label1" runat="server" style="font-size: xx-large; color: #FFFFFF; font-weight: 700" Text="Agregar Plato"></asp:Label>
            </caption>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Restaurant:" style="color: #FFFFFF; font-size: large; font-weight: 700"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtrest" runat="server" EnableTheming="True" Width="241px" Enabled="False"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Nombre:" style="color: #FFFFFF; font-size: large; font-weight: 700"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtnombre" runat="server" EnableTheming="True" Width="241px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Precio:" style="color: #FFFFFF; font-size: large; font-weight: 700"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtprecio" runat="server" EnableTheming="True" Width="241px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Descripción:" style="color: #FFFFFF; font-size: large; font-weight: 700"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtdescripcion" runat="server" EnableTheming="True" Width="241px" Height="102px" CssClass="form-control"></asp:TextBox>
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Foto Referencial:" style="color: #FFFFFF; font-size: large; font-weight: 700"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:FileUpload ID="fotoplato" runat="server" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Agregar" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="loadimage" runat="server" Enabled="False" style="color: #FFFFFF; font-size: large; font-weight: 700" Text="Imagen cargada correctamente" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="salir" runat="server" OnClick="salir_Click" Text="Salir" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>


