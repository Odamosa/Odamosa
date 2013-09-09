<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MedicoIndex.aspx.cs" Inherits="OdamosaWeb.Vistas.Medico.MedicoIndex" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 148px;
        }
        .auto-style3 {
            width: 353px;
        }
        .auto-style4 {
            height: 45px;
        }
        .auto-style5 {
            width: 502px;
            text-align: center;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            height: 23px;
        }
        .auto-style9 {
            text-align: center;
            height: 23px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
    <div style="height: 197px"> 
        


        <table class="auto-style1">
            <tr>
                <td class="auto-style3">MD:
                    <asp:Label ID="lblNombreMedico" runat="server"></asp:Label>
&nbsp;<asp:Label ID="lblApellidoMedico" runat="server"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Label ID="lblFechaHoy" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Image ID="Image1" runat="server" Height="99px" ImageUrl="~/Imagenes/Odamosa.Vet.png" Width="169px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="3">
                    <asp:Panel ID="PanelMenu" runat="server" BackColor="#99FF99" Height="43px">
                        <asp:HyperLink ID="hlnClientes" runat="server">Clientes</asp:HyperLink>
                        &nbsp;
                        <asp:HyperLink ID="hlnMascotas" runat="server">Mascotas</asp:HyperLink>
                        &nbsp;
                        <asp:HyperLink ID="hlnAtenciones" runat="server">Atención</asp:HyperLink>
                    </asp:Panel>
                </td>
            </tr>
        </table>
        


    </div>

        <div>

            <div>


                <em><strong>Datos Clientes</strong></em><hr />


            </div>



            <table class="auto-style6">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtBuscar" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7">
                        <asp:Button ID="btoBuscar" runat="server" Text="Buscar" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>R.U.T</td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtRutCliente" runat="server"></asp:TextBox>
                    </td>
                    <td>Fecha Ingreso</td>
                    <td>:</td>
                    <td class="auto-style7">
                        <asp:Label ID="lblFechaIngreso" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Nombre</td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtNombreCliente" runat="server"></asp:TextBox>
                    </td>
                    <td>Apellido Paterno</td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtApellidoPatCliente" runat="server"></asp:TextBox>
                    </td>
                    <td>Apellido Materno</td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtApellidoMatCliente" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Telefono Particular</td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtTelefonoCliente" runat="server"></asp:TextBox>
                    </td>
                    <td>Celular</td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtCelularCliente" runat="server"></asp:TextBox>
                    </td>
                    <td>E-mail</td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtEmailCliente" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Dirección</td>
                    <td class="auto-style7">:</td>
                    <td class="auto-style7" colspan="3">
                        <asp:TextBox ID="txtDireccionCliente" runat="server" Width="337px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="ddlRegion" runat="server">
                            <asp:ListItem>Region</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="ddlCiudad" runat="server">
                            <asp:ListItem>Ciudad</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="ddlComuna" runat="server">
                            <asp:ListItem>Comuna</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Button ID="btoModificar" runat="server" OnClick="btoModificar_Click" Text="Modificar" />
                    </td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8">
                        <asp:Button ID="btoAgregarCliente" runat="server" Text="+ Cliente" />
                    </td>
                    <td class="auto-style8">
                        <asp:Button ID="btoGrabarCliente" runat="server" Text="Guardar" />
                    </td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style8"></td>
                </tr>
            </table>





        </div>
    </form>
</body>
</html>
