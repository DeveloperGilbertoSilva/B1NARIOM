<%-- 
    Document   : telaAdmin
    Created on : 13/05/2017, 11:50:49
    Author     : TestAdministrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>B1NARI0M - Visão Geral</title>

        <!--=======LINK's CSS=======-->
        <link rel="stylesheet" type="text/css" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0/css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="css/style_especificas.css">
    </head>
</head>
<body class="body">
    <div class="container-fluid">
        <div class="row">
            <section id="sectionAdminPerfilInsert" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilAdminPerfilInsert" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeAdminPerfilInsert" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaAdminPerfilInsert" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorAdminPerfilInsert" class="titleSetor">Área Administrativa</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilAdminPerfilInsert" class="divMenuPerfil">
                            <nav id="navMenuAdminPerfilInsert" class="navMenu">
                                <ul id="ulMenuAdminPerfilInsert" class="ulMenu" type="none">
                                    <li id="liVisaoGeralAdminPerfilInsert" class="liMenu">
                                        <a href="telaAdmin.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liClientePerfilInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opClientePerfilInsert" class="op">Cliente &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuClientePerfilInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInserePerfilInsert" class="liSubMenu"><a href="telaAdmin_inserirCliente.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Cliente</a></li>
                                            <li id="liSubMenuListaClientePerfilInsert" class="liSubMenu"><a href="lista_clientes.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Cliente</a></li>
                                        </ul>
                                    </li>

                                    <li id="liUsuarioPerfilInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opUsuarioPerfilInsert" class="op">Usuário &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuUsuarioPerfilInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereUsuarioPerfilInsert" class="liSubMenu"><a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Usuário</a></li>
                                            <li id="liSubMenuListaUsuarioPerfilInsert" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Usuário</a></li>
                                        </ul>
                                    </li>

                                    <li id="liMenuPerfilInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opMenuPerfilInsert" class="op">Menu &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuMenuPerfilInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereMenuPerfilInsert" class="liSubMenu"><a href="telaAdmin_inserirMenu.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Menu</a></li>
                                            <li id="liSubMenuListaMenuPerfilInsert" class="liSubMenu"><a href="lista_menus.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Menu</a></li>
                                        </ul>
                                    </li>

                                    <li id="liPerfilPerfilInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opPerfilPerfilInsert" class="op">Perfil &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuPerfilPerfilInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuListaPerfilPerfilInsert" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Perfil</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAdminPerfilInsert" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdminPerfilInsert" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Perfil</h3>
                        </div>
                        <div id="divFormPerfilInsert" class="col-xs-12">
                            <center>
                                <form action="#" method="POST" id="formPerfilInsert" class="position formClient">
                                    Nome:<br/><input type="text" name="nomePerfil" id="nomePerfil" maxlength="20" required class="input"><br/><br/>
                                    Descrição:<br/><input type="text" name="descricaoPerfil" id="descricaoPerfil" maxlength="100" required class="input"><br/><br/><br/>  
                                    <input type="submit" value="Inserir Perfil">
                                </form>
                            </center>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
            </section>
        </div>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="js/script.js"></script>
</body>
</html>
