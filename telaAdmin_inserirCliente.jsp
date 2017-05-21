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
            <section id="sectionAdminClientInsert" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilAdminClientInsert" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeAdminClientInsert" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaAdminClientInsert" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorAdminClientInsert" class="titleSetor">Área Administrativa</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilAdminClientInsert" class="divMenuPerfil">
                            <nav id="navMenuAdminClientInsert" class="navMenu">
                                <ul id="ulMenuAdminClientInsert" class="ulMenu" type="none">
                                    <li id="liVisaoGeralAdminClientInsert" class="liMenu">
                                        <a href="telaAdmin.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liClienteClientInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opClienteClientInsert" class="op">Cliente &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuClienteClientInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuListaClienteClientInsert" class="liSubMenu"><a href="lista_clientes.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Cliente</a></li>
                                        </ul>
                                    </li>

                                    <li id="liUsuarioClientInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opUsuarioClientInsert" class="op">Usuário &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuUsuarioClientInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereUsuarioClientInsert" class="liSubMenu"><a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Usuário</a></li>
                                            <li id="liSubMenuListaUsuarioClientInsert" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Usuário</a></li>
                                        </ul>
                                    </li>

                                    <li id="liMenuClientInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opMenuClientInsert" class="op">Menu &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuMenuClientInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereMenuClientInsert" class="liSubMenu"><a href="telaAdmin_inserirMenu.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Menu</a></li>
                                            <li id="liSubMenuListaMenuClientInsert" class="liSubMenu"><a href="lista_menus.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Menu</a></li>
                                        </ul>
                                    </li>

                                    <li id="liPerfilClientInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opPerfilClientInsert" class="op">Perfil &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuPerfilClientInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInserePerfilClientInsert" class="liSubMenu"><a href="telaAdmin_inserirPerfil.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Perfil</a></li>
                                            <li id="liSubMenuListaPerfilClientInsert" class="liSubMenu"><a href="lista_perfis.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Perfil</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAdminClientInsert" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdminClientInsert" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Cliente</h3>
                        </div>
                        <div id="divFormClientInsert" class="col-xs-12">
                            <center>
                                <form action="#" method="POST" id="formClientInsert" class="position formClient">
                                    Matrícula:<br/><input type="text" name="matCliente" id="matCliente" maxlength="30" required class="input"><br/><br/> 
                                    Nome:<br/><input type="text" name="nomeCliente" id="nomeCliente" maxlength="50" required class="input"><br/><br/>
                                    CPF:<br/><input type="text" name="cpfCliente" id="cpfCliente" maxlength="30" required class="input"><br/><br/>
                                    Setor:<br/><input type="text" name="setorCliente" id="setorCliente" maxlength="30" required class="input"><br/><br/>
                                    Telefone:<br/><input type="text" name="telCliente" id="telCliente" maxlength="30" required class="input"><br/><br/>
                                    <input type="submit" value="Inserir Cliente">
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
