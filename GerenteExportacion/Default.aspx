﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GerenteExportacion.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="estilos.css" rel="stylesheet" />
    
    <link href="menu.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>  
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
                  <li><a href="newproduct.aspx"><img src="imagenes/box3-48.png" />Nuevo Producto</a></li>
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
<!-- INICIO DE DATOS -->               
<div class="datos">
    <h2 style="color:brown">Bienvenid@ al Gerente Exportaci&oacute;n</h2>

<!--
                    <button type="button" name="" value="" class="Grabar">Grabar</button>&nbsp;&nbsp;&nbsp;
                    <button type="button" name="" value="" class="Volver">Volver</button>
                    <br />
                     <p>Are you interested in <a href="html5-web-components.html" target="_blank">HTML5 Web Components</a>? 
                        Check <a href="x-switch-html5-web-component.html" target="_blank">X-Switch</a> - a 
                        similar toggle switch experiment, wrapped as a custom tag.</p>
         
            <h4>Checkboxes Example</h4>
            <div class="iphone-toggle-buttons">
                <ul>
                    <li><label for="checkbox-0"><input type="checkbox" name="checkbox-0" id="checkbox-0" /><span>checkbox 0</span></label></li>
                    <li><label for="checkbox-1"><input type="checkbox" name="checkbox-1" id="checkbox-1" checked="checked" /><span>checkbox 1</span></label></li>
                </ul>
            </div>
 
            <h4>Radiobuttons Example</h4>
 
            <div class="iphone-toggle-buttons">
                <ul>
                    <li><label for="radio-0"><input type="radio" name="radio-button-group-0" id="radio-0" checked="checked" /><span>radio 0</span></label></li>
                    <li><label for="radio-1"><input type="radio" name="radio-button-group-0" id="radio-1" /><span>radio 1</span></label></li>
                    <li><label for="radio-2"><input type="radio" name="radio-button-group-0" id="radio-2" /><span>radio 2</span></label></li>
                </ul>
            </div>
-->
</div>
    </div>
    </form>
    
</body>
</html>
