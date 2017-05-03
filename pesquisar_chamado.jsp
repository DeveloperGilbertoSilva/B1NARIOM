<%-- 
    Document   : pesquisar_chamado
    Created on : 01/05/2017, 15:32:32
    Author     : TestAdministrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>B1NARI0M - Pesquisar Chamado</title>
  <meta charset="utf-8">
  <link rel="icon" href="img/icon_logo_shurt.png" type="imgage/png">
<!--==================CSS==================-->  
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0/css/font-awesome.css">
</head>
<body id="body">
<div class="container-fluid">
  <div class="row">
    <header id="headerSearchChamado" class="col-xs-12 header">
      <a href="index.jsp"><div id="logo" class="center"></div></a>
      <h5>Sistema de Controle de Chamado</h5>
    </header>
  </div>
  <div class="row"> 
    <section id="sectionSearchChamado" class="col-xs-12 position section">
      <h1 id="title_searchChamado" class="position center title_openChamadoClass">Para pesquisar digite o número do chamado:</h1>
      <div id="menu_searchChamado" class="position center menu_indexClass menu_openChamadoClass">
        <i class="fa fa-user-circle " aria-hidden="true"></i>
        <input type="text" name="cMatricula" class="position menu_openChamadoInputClass">
        <div id="divBtnSearchChamado" class="position center divBtnOpenChamadoClass">
          <i class="fa fa-search " aria-hidden="true"></i>
          <input type="submit" name="btnAbrirChamado" class="position" value="Pesquisar Chamado">
        </div>
    	</div>
      <a href="index.jsp" id="backToHome" class="position"><i class="fa fa-home" aria-hidden="true"></i>&nbsp;&nbsp;Voltar ao Início</a>
    </section>
  </div>
</div>
</body>
</html>
