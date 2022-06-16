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
        <div>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Usuario : "></asp:Label><br />
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox><br />
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Clave : "></asp:Label><br />
            <asp:TextBox ID="txtClave" runat="server"></asp:TextBox><br />
        </p>
        <p>
            <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" OnClick="btnAceptar_Click" /><br />
        </p>
        
    </form>
</body>
</html>
