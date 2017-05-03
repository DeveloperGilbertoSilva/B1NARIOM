<%-- 
    Document   : index
    Created on : 01/05/2017, 15:30:46
    Author     : TestAdministrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <title>B1NARI0M - Sistema de Controle de Chamado</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="img/icon_logo_shurt.png" type="imgage/png">
<!--==================CSS==================-->  
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0/css/font-awesome.css">
</head>
<body id="body">
<div class="container-fluid">
  <div class="row">
    <header id="headerIndex" class="col-xs-12 header">
    	<a href="index.jsp"><div id="logo" class="center"></div></a>
    	<h5>Sistema de Controle de Chamado</h5>
    </header>
  </div>
    <section id="sectionIndex" class="col-xs-12 position section">
    <div class="row">
    	<div id="menu_index"  class="position center menu_indexClass">
    	  <div id="setClient" class="col-xs-12">
    		<i class="fa fa-user-circle" aria-hidden="true"></i>
    		<div class="row">
    		  <nav class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
    		    <div class="row">
    			  <ul type="none" class="center">
    				<i class="fa fa-phone" aria-hidden="true"></i>
    				<li class="position"><a href="abrir_chamado.jsp">Abrir Chamado</a></li>
    				<i class="fa fa-search" aria-hidden="true"></i>
    				<li class="position"><a href="pesquisar_chamado.jsp">Pesquisar Chamado</a></li>
    			  </ul>
    			</div>
    		  </nav>
    		</div>
    	  </div>
    	  <div id="setSup" class="col-xs-12">
    	  	<h4>(Área de Suporte)</h4>
    	  	<i class="fa fa-cogs" aria-hidden="true"></i>
    	  	<div id="btnLogin" class="center">
    	  	  <a href="login.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i>&nbsp;&nbsp;Login</a>
    	  	</div>
    	  </div>
    	</div>
    	</div>
    </section>
</div>
</body>
</html>