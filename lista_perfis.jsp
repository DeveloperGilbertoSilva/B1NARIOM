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
            <section id="sectionAdminPerfilList" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilAdminPerfilList" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeAdminPerfilList" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaAdminPerfilList" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorAdminPerfilList" class="titleSetor">Área Administrativa</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilAdminPerfilList" class="divMenuPerfil">
                            <nav id="navMenuAdminPerfilList" class="navMenu">
                                <ul id="ulMenuAdminPerfilList" class="ulMenu" type="none">
                                    <li id="liVisaoGeralAdminPerfilList" class="liMenu">
                                        <a href="telaAdmin.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liClientePerfilList" class="liMenu">
                                        <a href="#">
                                            <h5 id="opClientePerfilList" class="op">Cliente &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuClientePerfilList" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereClientePerfilList" class="liSubMenu"><a href="telaAdmin_inserirCliente.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Cliente</a></li>
                                            <li id="liSubMenuListaClientePerfilList" class="liSubMenu"><a href="lista_clientes.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Listar Cliente</a></li>
                                        </ul>
                                    </li>

                                    <li id="liUsuarioPerfilList" class="liMenu">
                                        <a href="#">
                                            <h5 id="opUsuarioPerfilList" class="op">Usuário &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuUsuarioPerfilList" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereUsuarioPerfilList" class="liSubMenu"><a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Usuário</a></li>
                                            <li id="liSubMenuListaUsuarioPerfilList" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Usuário</a></li>
                                        </ul>
                                    </li>

                                    <li id="liMenuPerfilList" class="liMenu">
                                        <a href="#">
                                            <h5 id="opMenuPerfilList" class="op">Menu &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuMenuPerfilList" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereMenuPerfilList" class="liSubMenu"><a href="telaAdmin_inserirMenu.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Menu</a></li>
                                            <li id="liSubMenuListaMenuPerfilList" class="liSubMenu"><a href="lista_menus.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Listar Menu</a></li>
                                        </ul>
                                    </li>

                                    <li id="liPerfilPerfilList" class="liMenu">
                                        <a href="#">
                                            <h5 id="opPerfilPerfilList" class="op">Perfil &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuPerfilPerfilList" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInserePerfilPerfilList" class="liSubMenu"><a href="telaAdmin_inserirPerfil.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Perfil</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAdminPerfilList" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdminPerfilList" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-list-ol" aria-hidden="true"></i>&nbsp;&nbsp;Lista de Perfis</h3>
                        </div>
                        <div id="divTablePerfilList" class="col-xs-10 col-xs-offset-1">
                            <center>
                                <table class="tableList table table-responsive">
                                    <tr>
                                        <th>Id</th>
                                        <th>Nome</th>
                                        <th>Descrição</th>
                                        <th>Opções</th>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td><a href="#" title="Alterar"><i class="fa fa-pencil" aria-hidden="true"></i></a> ou <a href="#" title="Excluir"><i class="fa fa-times" aria-hidden="true"></i></a></td>
                                    </tr>
                                </table>
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
