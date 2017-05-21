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
            <section id="sectionAdmin" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilAdmin" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeAdmin" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaAdmin" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorAdmin" class="titleSetor">Área Administrativa</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilAdmin" class="divMenuPerfil">
                            <nav id="navMenuAdmin" class="navMenu">
                                <ul id="ulMenuAdmin" class="ulMenu" type="none">
                                    <li id="liVisaoGeralAdmin" class="liMenu">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liCliente" class="liMenu">
                                        <a href="#">
                                            <h5 id="opCliente" class="op">Cliente &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuCliente" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereCliente" class="liSubMenu"><a href="telaAdmin_inserirCliente.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Cliente</a></li>
                                            <li id="liSubMenuListaCliente" class="liSubMenu"><a href="lista_clientes.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Cliente</a></li>
                                        </ul>
                                    </li>

                                    <li id="liUsuario" class="liMenu">
                                        <a href="#">
                                            <h5 id="opUsuario" class="op">Usuário &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuUsuario" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereUsuario" class="liSubMenu"><a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Usuário</a></li>
                                            <li id="liSubMenuListaUsuario" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Usuário</a></li>
                                        </ul>
                                    </li>

                                    <li id="liMenu" class="liMenu">
                                        <a href="#">
                                            <h5 id="opMenu" class="op">Menu &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuMenu" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereMenu" class="liSubMenu"><a href="telaAdmin_inserirMenu.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Menu</a></li>
                                            <li id="liSubMenuListaMenu" class="liSubMenu"><a href="lista_menus.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Menu</a></li>
                                        </ul>
                                    </li>

                                    <li id="liPerfil" class="liMenu">
                                        <a href="#">
                                            <h5 id="opPerfil" class="op">Perfil &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuPerfil" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInserePerfil" class="liSubMenu"><a href="telaAdmin_inserirPerfil.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Perfil</a></li>
                                            <li id="liSubMenuListaPerfil" class="liSubMenu"><a href="lista_perfis.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Perfil</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divControleChamadoAdmin" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdmin" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral de Chamados</h3>
                        </div>
                        <div id="menuControleChamadoAdmin" class="menuControleChamado col-xs-12">
                            <nav id="navControleChamadoAdmin" class="navControleChamado">
                                <ul id="ulControleChamadoAdmin" class="ulControleChamado" type="none">
                                    <li id="liAbertoAdmin" class="liControle"><a href="#"><i class="fa fa-folder-open" aria-hidden="true"></i>&nbsp;&nbsp;Abertos</a></li>
                                    <li id="liAndamentoAdmin" class="liControle"><a href="#"><i class="fa fa-cogs"></i>&nbsp;&nbsp;Em andamento</a></li>
                                    <li id="liConcluidoAdmin" class="liControle"><a href="#"><i class="fa fa-check-circle" aria-hidden="true"></i>&nbsp;&nbsp;Concluídos</a></li>
                                    <li id="liCanceladoAdmin" class="liControle"><a href="#"><i class="fa fa-times-circle" aria-hidden="true"></i>&nbsp;&nbsp;Cancelados</a></li>
                                </ul>
                            </nav>
                            <div id="totalChamadoAdmin" class="margin totalChamado">Total de Chamados:</div>
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
