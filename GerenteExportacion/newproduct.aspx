<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newproduct.aspx.cs" Inherits="GerenteExportacion.newproduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="estilos.css" rel="stylesheet" />

    <link href="menu.css" rel="stylesheet" />


</head>
<body>
    <form id="form1" runat="server">
        <header id="main-header">
		
		    <a id="logo-header" href="#">
			    <span class="site-name"><img src="http://negociosnesv.com/favicon.ico" alt="Negocios NESV Perú EIRL" />&nbsp;&nbsp;Negocios NESV Per&uacute; EIRL - Gerente Export V 1.0</span>
			    <span class="site-desc">Software | Marketing Digital | Tecnolog&iacute;a</span>
		    </a> <!-- / #logo-header -->
        </header><!-- / #main-header -->
<!-- INICIO DEL MENU -->
    <div id="Menu-Lateral">
        <div id="Menu"><h3><img src="imagenes/config-48.png" />Configuraci&oacute;n</h3>
                <ul>
                  <li><a class="active" href="#home"><img src="imagenes/box3-48.png" />Nuevo Producto</a></li>
                  <li><a href="#news"><img src="imagenes/medida-128.png" />Nueva Unid. Medida</a></li>
                  <li><a href="#contact"><img src="imagenes/pay-128.png" />Nueva Forma de Pago</a></li>
                  <li><a href="#about"><img src="imagenes/cambio-128.png" />Tipo de Cambio</a></li>
                </ul>
        </div>
        <div id="Menu"><h3><img src="imagenes/box-128.png" />Proveedores</h3>
                <ul>
                  <li><a href="#home"><img src="imagenes/CloudBox-128.png" />Nuevo Proveedor</a></li>
                  <li><a href="#news"><img src="imagenes/TNT_Shipping-128.png" />Nueva Orden de Compra</a></li>
                  <li><a href="#contact"><img src="imagenes/DHL_Shipping-128.png" />Ver Ordenes de Compra</a></li>
                  
                </ul>
        </div>
        <div id="Menu"><h3><img src="imagenes/cliente-128.png" />Clientes</h3>
                <ul>
                  <li><a href="#home"><img src="imagenes/cliente-mujer-128.png" />Nuevo Cliente</a></li>
                  <li><a href="#news"><img src="imagenes/TNT_Shipping-128.png" />Nueva Orden de Compra</a></li>
                  <li><a href="#contact"><img src="imagenes/DHL_Shipping-128.png" />Ver Ordenes de Compra</a></li>
                  
                </ul>
        </div>
        <div id="Menu"><h3><img src="imagenes/contendor-128.png" />Exportaci&oacute;n</h3>
                <ul>
                  <li><a class="active" href="#home"><img src="imagenes/camion-128.png" />Nueva Exportaci&oacute;n</a></li>
                  <li><a href="#news"><img src="imagenes/Containers-128.png" />Ver Ordenes de Exportaci&oacute;n</a></li>
                 </ul>
        </div>
    </div>
<!-- FINAL DEL MENU -->

    </form>
</body>
</html>
