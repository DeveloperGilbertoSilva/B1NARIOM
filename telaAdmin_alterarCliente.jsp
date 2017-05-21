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
            <section id="sectionAdminClientUpdate" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilAdminClientUpdate" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeAdminClientUpdate" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaAdminClientUpdate" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorAdminClientUpdate" class="titleSetor">Área Administrativa</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilAdminClientUpdate" class="divMenuPerfil">
                            <nav id="navMenuAdminClientUpdate" class="navMenu">
                                <ul id="ulMenuAdminClientUpdate" class="ulMenu" type="none">
                                    <li id="liVisaoGeralAdminClientUpdate" class="liMenu">
                                        <a href="telaAdmin.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liClienteClientUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opClienteClientUpdate" class="op">Cliente &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuClienteClientUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereClienteClientUpdate" class="liSubMenu"><a href="telaAdmin_inserirCliente.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Cliente</a></li>
                                            <li id="liSubMenuListaClienteClientUpdate" class="liSubMenu"><a href="lista_clientes.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Cliente</a></li>
                                        </ul>
                                    </li>

                                    <li id="liUsuarioClientUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opUsuarioClientUpdate" class="op">Usuário &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuUsuarioClientUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereUsuarioClientUpdate" class="liSubMenu"><a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Usuário</a></li>
                                            <li id="liSubMenuListaUsuarioClientUpdate" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Usuário</a></li>
                                        </ul>
                                    </li>

                                    <li id="liMenuClientUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opMenuClientUpdate" class="op">Menu &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuMenuClientUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereMenuClientUpdate" class="liSubMenu"><a href="telaAdmin_inserirMenu.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Menu</a></li>
                                            <li id="liSubMenuListaMenuClientUpdate" class="liSubMenu"><a href="lista_menus.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Menu</a></li>
                                        </ul>
                                    </li>

                                    <li id="liPerfilClientUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opPerfilClientUpdate" class="op">Perfil &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuPerfilClientUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInserePerfilClientUpdate" class="liSubMenu"><a href="telaAdmin_inserirPerfil.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Perfil</a></li>
                                            <li id="liSubMenuListaPerfilClientUpdate" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Perfil</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAdminClientUpdate" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdminClientUpdate" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;&nbsp;Alterar Cliente</h3>
                        </div>
                        <div id="divFormClientUpdate" class="col-xs-12">
                            <center>
                                <form action="#" method="POST" id="formClientUpdate" class="position formClient">
                                    Matrícula:<br/><input type="text" name="matCliente" id="matCliente" maxlength="30" required class="input"><br/><br/> 
                                    Nome:<br/><input type="text" name="nomeCliente" id="nomeCliente" maxlength="50" required class="input"><br/><br/>
                                    CPF:<br/><input type="text" name="cpfCliente" id="cpfCliente" maxlength="30" required class="input"><br/><br/>
                                    Setor:<br/><input type="text" name="setorCliente" id="setorCliente" maxlength="30" required class="input"><br/><br/>
                                    Telefone:<br/><input type="text" name="telCliente" id="telCliente" maxlength="30" required class="input"><br/><br/>
                                    <input type="submit" value="Alterar Cliente">
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
