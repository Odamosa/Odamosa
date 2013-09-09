using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OdamosaWeb.Vistas.Medico
{
    public partial class MedicoIndex : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblFechaHoy.Text = DateTime.Today.Date.ToShortDateString();
            habilitar(false);

        }
        private void habilitar(bool estado)
        {
            txtRutCliente.Enabled = estado;
            txtNombreCliente.Enabled = estado;
            txtApellidoPatCliente.Enabled = estado;
            txtApellidoMatCliente.Enabled = estado;
            txtTelefonoCliente.Enabled = estado;
            txtCelularCliente.Enabled = estado;
            txtEmailCliente.Enabled = estado;
            txtDireccionCliente.Enabled = estado;
            ddlRegion.Enabled = estado;
            ddlCiudad.Enabled = estado;
            ddlComuna.Enabled = estado;
            btoGrabarCliente.Enabled = estado;
        }

        protected void btoModificar_Click(object sender, EventArgs e)
        {
            habilitar(true);

        }
    }
}
