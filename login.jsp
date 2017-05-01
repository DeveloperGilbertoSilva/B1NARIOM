<%-- 
    Document   : login
    Created on : 01/05/2017, 15:32:12
    Author     : TestAdministrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login em B1NARI0M</title>
	<meta charset="utf-8">
<!--==================CSS==================-->  
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">
  <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0/css/font-awesome.css">
</head>
<body id="body">
<div class="container-fluid">
  <div class="row">
    <header id="headerLogin" class="col-xs-12 header">
      <a href="index.jsp"><div id="logo" class="center"></div></a>
      <h5>Sistema de Controle de Chamado</h5>
      <br/><h3>Área de Suporte</h3>
      <i class="fa fa-cogs" aria-hidden="true"></i>
    </header>
  </div>
  <div class="row"> 
    <section id="sectionLogin" class="col-xs-12 position section">
      <div class="row">
      	<div id="login" class="position center telaLoginClass">
      		<div id="autentication" class="position center">
      			<div id="icon_logo" class="position"></div>
      			<div id="form_autentication">
      				<form method="POST" action="#">
      					Matrícula:<br/><input type="text" name="cMat"> <br/><br/>
      					Senha:<br/><input type="text" name="cSenha"><br/><br/>
      					<input type="submit" name="bntLogar" value="Entrar">
      				</form>
      			</div>
      		</div>
      	</div>
      </div>
      <a href="index.jsp" id="backToHome" class="position"><i class="fa fa-home" aria-hidden="true"></i>&nbsp;&nbsp;Voltar ao Início</a>
    </section>
  </div>
</div>
</body>
</html>