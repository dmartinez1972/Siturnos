using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaEntidades;
using CapaNegocios;
using CapaServicios;


namespace Siturnos
{
    public partial class WebSiturnos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            Usuario objUsuario = new Usuario();
            UsuarioCN objUsuarioCN = new UsuarioCN();

            objUsuario.Usuarios = this.txtUsuario.Text;
            objUsuario.Password = Encryption.Hash(this.txtClave.Text);
            bool Usuario = objUsuarioCN.Login(objUsuario);

            if (Usuario == true)
            {
                Response.Redirect("SiturnosMainPage.aspx");
            }
            else
            {
                Response.Write("<script>alert('Por favor Ingrese un Usuario y Password Valido')</script>");
            }
                        
        }
    }
}