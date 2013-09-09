using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OdamosaWeb
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtoIngresar_Click(object sender, EventArgs e)
        {
            if (TxtUsuario.Text.Length == 0)
            {

                LblMensaje.Text = "Campo requerido";
                LblMensaje.Visible = true;
                TxtUsuario.Focus();
            }
            else
            {
                if (TxtPass.Text.Length == 0)
                {
                    LblMensaje.Text = "Campo requerido";
                    LblMensaje.Visible = true;
                    TxtPass.Focus();
                }
                else
                {
                    if (TxtClinica.Text.Length == 0)
                    {
                        LblMensaje.Text = "Campo requerido";
                        LblMensaje.Visible = true;
                        TxtClinica.Focus();
                    }
                    else
                    {
                        LblMensaje.Text = "listo para ingresar";
                        LblMensaje.Enabled = true;
                    }

                }
            }
        }
    }
}