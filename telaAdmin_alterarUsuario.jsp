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
            <section id="sectionAdminUserUpdate" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilAdminUserUpdate" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeAdminUserUpdate" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaAdminUserUpdate" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorAdminUserUpdate" class="titleSetor">Área Administrativa</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilAdminUserUpdate" class="divMenuPerfil">
                            <nav id="navMenuAdminUserUpdate" class="navMenu">
                                <ul id="ulMenuAdminUserUpdate" class="ulMenu" type="none">
                                    <li id="liVisaoGeralAdminUserUpdate" class="liMenu">
                                        <a href="telaAdmin.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liClienteUserUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opClienteUserUpdate" class="op">Cliente &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuClienteUserUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereUserUpdate" class="liSubMenu"><a href="telaAdmin_inserirCliente.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Cliente</a></li>
                                            <li id="liSubMenuListaClienteUserUpdate" class="liSubMenu"><a href="lista_clientes.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Cliente</a></li>
                                        </ul>
                                    </li>

                                    <li id="liUsuarioUserUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opUsuarioUserUpdate" class="op">Usuário &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuUsuarioUserUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereUsuarioUserUpdate" class="liSubMenu"><a href="telaAdmin_inserirUsuario.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Usuário</a></li>
                                            <li id="liSubMenuListaUsuarioUserUpdate" class="liSubMenu"><a href="lista_usuarios.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Usuário</a></li>
                                        </ul>
                                    </li>

                                    <li id="liMenuUserUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opMenuUserUpdate" class="op">Menu &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuMenuUserUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereMenuUserUpdate" class="liSubMenu"><a href="telaAdmin_inserirMenu.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Menu</a></li>
                                            <li id="liSubMenuListaMenuUserUpdate" class="liSubMenu"><a href="lista_menus.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Menu</a></li>
                                        </ul>
                                    </li>

                                    <li id="liPerfilUserUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opPerfilUserUpdate" class="op">Perfil &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuPerfilUserUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInserePerfilUserUpdate" class="liSubMenu"><a href="telaAdmin_inserirPerfil.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Perfil</a></li>
                                            <li id="liSubMenuListaPerfilUserUpdate" class="liSubMenu"><a href="lista_perfis.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Perfil</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAdminUserUpdate" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdminUserUpdate" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;&nbsp;Alterar Usuário</h3>
                        </div>
                        <div id="divFormUserUpdate" class="col-xs-12">
                            <center>
                                <form action="#" method="POST" id="formUserUpdate" class="position formClient">
                                    Matrícula:<br/><input type="text" name="matUsuario" id="matUsuario" maxlength="20" required class="input"><br/><br/>
                                    Nome:<br/><input type="text" name="nomeUsuario" id="nomeUsuario" maxlength="20" required class="input"><br/><br/>
                                    Senha:<br/><input type="text" name="senhaUsuario" id="senhaUsuario" maxlength="100" required class="input"><br/><br/><br/>
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
