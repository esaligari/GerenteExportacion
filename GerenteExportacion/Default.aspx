<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GerenteExportacion.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="estilos.css" rel="stylesheet" />
    <!-- SmartMenus core CSS (required) -->
<link href="menus/css/sm-core-css.css" rel="stylesheet" type="text/css" />

<!-- "sm-blue" menu theme (optional, you can use your own CSS, too) -->
<link href="menus/css/sm-blue/sm-blue.css" rel="stylesheet" type="text/css" />

<!-- #main-menu config - instance specific stuff not covered in the theme -->
<!-- Put this in an external stylesheet if you want the media query to work in IE8 (e.g. where the rest of your page styles are) -->
<style type="text/css">
	@media (min-width: 768px) {
		#main-menu > li {
			float: none;
			display: table-cell;
			width: 1%;
			text-align: center;
		}
	}
</style>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="menus/html5shiv.min.js"></script>
  <script src="menus/respond.min.js"></script>
<![endif]-->

    <!-- jQuery -->
<script type="text/javascript" src="menus/libs/jquery/jquery.js"></script>

<!-- SmartMenus jQuery plugin -->
<script type="text/javascript" src="menus/jquery.smartmenus.js"></script>

<!-- SmartMenus jQuery Keyboard Addon -->
<script type="text/javascript" src="menus/addons/keyboard/jquery.smartmenus.keyboard.js"></script>

<!-- SmartMenus jQuery init -->
<script type="text/javascript">
	$(function() {
		$('#main-menu').smartmenus({
			subMenusSubOffsetX: 1,
			subMenusSubOffsetY: -8
		});
		$('#main-menu').smartmenus('keyboardSetHotkey', 123, 'shiftKey');
	});
</script>
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

        <!-- MENU INICIO -->
        <nav id="main-nav" role="navigation">
  <!-- Sample menu definition -->
  <ul id="main-menu" class="sm sm-blue">
    <li><h2><a href="empresa.aspx">Empresa</a></h2></li>
    <li><h2><a href="">Configuraci&oacute;n</a></h2>
      <ul>
        <li><a href="newproduct.aspx">Nuevo Producto</a></li>
        <li><a href="newum.aspx">Nueva Unidad de Medida</a></li>
        <li><a href="newpay.aspx">Nueva forma de pago</a></li>
          <li><a href="change.aspx">Tipo de cambio</a></li>

        
      </ul>
    </li>
      <li><h2><a href="">Proveedores</a></h2>
      <ul>
        <li><a href="newprovider.aspx">Nuevo Proveedor</a></li>
        <li><a href="newpoprovider.aspx">Nueva Orden de Compra</a></li>
        <li><a href="seepoprovider.aspx">Ver Ordenes de Compra</a></li>
        
      </ul>
    </li>
    <li><h2><a href="">Clientes</a></h2>
      <ul>
        <li><a href="newclient.aspx">Nuevo Cliente</a></li>
        <li><a href="newpoclient.aspx">Nueva Orden de Compra</a></li>
        <li><a href="seepoclient.aspx">Ver Ordenes de Compra</a></li>
        
      </ul>
    </li>
    <li><h2><a href="">Exportaci&oacute;n</a></h2>
      <ul>
        <li><a href="newclient.aspx">Nueva Exportaci&oacute;n</a></li>
        <li><a href="seepoclient.aspx">Ver Ordenes de Exportaci&oacute;n</a></li>
        
      </ul>
    </li>
    <li><h2><a href="#">Soporte</a></h2>
      <ul class="mega-menu">
        <li>
          <!-- The mega drop down contents -->
          <div style="width:400px;max-width:100%;">
            <div style="padding:5px 24px;">
              <p>Puede contactar con soporte técnico en la siguiente URL <a href="http://www.negociosnesv.com/contacto.html" target="_blank">CONTACTO</a></p>
              <p>No olvide agregar su n&uacute;mero de RUC en el contacto.</p>
  	  </div>
  	</div>
        </li>
      </ul>
    </li>
  </ul>
</nav>

        <!-- MENU FIN -->
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />

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
    </div>
    </form>
    
</body>
</html>
