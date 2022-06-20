<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebSiturnos.aspx.cs" Inherits="Siturnos.WebSiturnos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SIturnos</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server" method="post">
        <section class="form-login">   
            <h5>Formulario Login</h5> 
            <asp:Label ID="Label3" runat="server" Text="Usuario : "></asp:Label><br />
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Clave : "></asp:Label><br />
            <asp:TextBox ID="txtClave" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" OnClick="btnAceptar_Click" /><br />
         </section>
    </form>
</body>
</html>
