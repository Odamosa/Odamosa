<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OdamosaWeb.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 120%;
            height: 506px;
        }
        .auto-style2 {
            width: 562px;
            height: 277px;
            background-image: url('Imagenes/fondologin.png');
        }
        .auto-style3 {
            width: 312px;
        }
        .auto-style4 {
            height: 23px;
            text-align: center;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            width: 64px;
            text-align: center;
        }
        .auto-style9 {
            width: 312px;
            text-align: center;
        }
        .auto-style10 {
            width: 6px;
        }
        .auto-style11 {
            text-align: center;
            width: 6px;
        }
    </style>
</head>
<body style="%">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style7">
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style7" colspan="4">
                                <asp:Image ID="Image1" runat="server" Height="90px" ImageUrl="~/Imagenes/Odamosa.Vet.png" Width="151px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Usuario</td>
                            <td class="auto-style7">:</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="TxtUsuario" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style7">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Contraseña</td>
                            <td class="auto-style7">:</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="TxtPass" runat="server" type="password"></asp:TextBox>
                            </td>
                            <td class="auto-style7">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Clinica</td>
                            <td class="auto-style7">:</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="TxtClinica" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style7">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style4" colspan="4">
                                <asp:Label ID="LblMensaje" runat="server" ForeColor="Red" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td>
                                <asp:Button ID="BtoIngresar" runat="server" Text="Ingresar" OnClick="BtoIngresar_Click" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
