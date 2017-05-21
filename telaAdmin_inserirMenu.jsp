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
            <section id="sectionAdminMenuInsert" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilAdminMenuInsert" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeAdminMenuInsert" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaAdminMenuInsert" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorAdminMenuInsert" class="titleSetor">Área Administrativa</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilAdminMenuInsert" class="divMenuPerfil">
                            <nav id="navMenuAdminMenuInsert" class="navMenu">
                                <ul id="ulMenuAdminMenuInsert" class="ulMenu" type="none">
                                    <li id="liVisaoGeralAdminMenuInsert" class="liMenu">
                                        <a href="telaAdmin.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liClienteMenuInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opClienteMenuInsert" class="op">Cliente &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuClienteMenuInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereMenuInsert" class="liSubMenu"><a href="telaAdmin_inserirCliente.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Cliente</a></li>
                                            <li id="liSubMenuListaClienteMenuInsert" class="liSubMenu"><a href="lista_clientes.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Cliente</a></li>
                                        </ul>
                                    </li>

                                    <li id="liUsuarioMenuInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opUsuarioMenuInsert" class="op">Usuário &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuUsuarioMenuInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereUsuarioMenuInsert" class="liSubMenu"><a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Usuário</a></li>
                                            <li id="liSubMenuListaUsuarioMenuInsert" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Usuário</a></li>
                                        </ul>
                                    </li>

                                    <li id="liMenuMenuInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opMenuMenuInsert" class="op">Menu &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuMenuMenuInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuListaMenuMenuInsert" class="liSubMenu"><a href="lista_menus.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Menu</a></li>
                                        </ul>
                                    </li>

                                    <li id="liPerfilMenuInsert" class="liMenu">
                                        <a href="#">
                                            <h5 id="opPerfilMenuInsert" class="op">Perfil &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuPerfilMenuInsert" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInserePerfilMenuInsert" class="liSubMenu"><a href="telaAdmin_inserirPerfil.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Perfil</a></li>
                                            <li id="liSubMenuListaPerfilMenuInsert" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Perfil</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAdminMenuInsert" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdminMenuInsert" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Menu</h3>
                        </div>
                        <div id="divFormMenuInsert" class="col-xs-12">
                            <center>
                                <form action="#" method="POST" id="formMenuInsert" class="position formClient">
                                    Nome:<br/><input type="text" name="nomeMenu" id="nomeMenu" maxlength="20" required class="input"><br/><br/>
                                    Link:<br/><input type="text" name="linkMenu" id="linkMenu" maxlength="100" required class="input"><br/><br/><br/>
                                    Perfil:
                                    <select>
                                        <option>Selecione...</option>
                                        <option></option>
                                    </select><br/><br/><br/>    
                                    <input type="submit" value="Inserir Menu">
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
