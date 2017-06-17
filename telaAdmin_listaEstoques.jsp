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
                                <ul id="ulMenuAdmin" class="position margin ulMenu" type="none">
                                    <li id="liVisaoGeralAdmin" class="margin liVisaoGeral liVisaoGeralAdmin">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="li1" class="margin liVisaoGeral li1">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-envelope iMenu" aria-hidden="true"></i>
                                                &nbsp;&nbsp;Chamado&nbsp;&nbsp;<i class="fa fa-caret-down drop1" aria-hidden="true"></i>
                                            </h5>
                                        </a>
                                        <ul id="ulSubMenu1" class="ulSubMenu ulSubMenu1">
                                            <li id="liSubMenuChamado1" class="liSubMenu">
                                                <a href="#"><i class="fa fa-folder-open"></i>&nbsp;&nbsp;Abrir Chamado</a>
                                            </li>
                                            <li id="liSubMenuChamado2" class="liSubMenu">
                                                <a href="#"><i class="fa fa-search-plus"></i>&nbsp;&nbsp;Pesquisar Chamado</a>
                                            </li>
                                            <li id="liSubMenuChamado3" class="liSubMenu">
                                                <a href="#"><i class="fa fa-list-ul"></i>&nbsp;&nbsp;Listar Chamados</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li id="li2" class="margin liVisaoGeral li2">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-laptop iMenu" aria-hidden="true"></i>
                                                &nbsp;&nbsp;Equipamento&nbsp;&nbsp;<i class="fa fa-caret-down drop2" aria-hidden="true"></i>
                                            </h5>
                                        </a>
                                        <ul id="ulSubMenu2" class="ulSubMenu ulSubMenu2">
                                            <li id="liSubMenuEquipamento1" class="liSubMenu">
                                                <a href="#"><i class="fa fa-plus-circle"></i>&nbsp;&nbsp;Inserir Equipamento</a>
                                            </li>
                                            <li id="liSubMenuEquipamento2" class="liSubMenu">
                                                <a href="#"><i class="fa fa-list-ul"></i>&nbsp;&nbsp;Listar Equipamentos</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li id="li3" class="margin liVisaoGeral li3">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-database iMenu" aria-hidden="true"></i>
                                                &nbsp;&nbsp;Estoque&nbsp;&nbsp;<i class="fa fa-caret-down drop3" aria-hidden="true"></i>
                                            </h5>
                                        </a>
                                        <ul id="ulSubMenu3" class="ulSubMenu ulSubMenu3">
                                            <li id="liSubMenuEstoque1" class="liSubMenu">
                                                <a href="#"><i class="fa fa-plus-circle"></i>&nbsp;&nbsp;Inserir Estoque</a>
                                            </li>
                                            <li id="liSubMenuEstoque2" class="liSubMenu">
                                                <a href="#"><i class="fa fa-list-ul"></i>&nbsp;&nbsp;Lista de Estoques</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li id="li4" class="margin liVisaoGeral li4">
                                        <a href="#">
                                            <h5 class="op"><i class="glyphicon glyphicon-print iMenu" aria-hidden="true"></i>
                                                &nbsp;&nbsp;Componente&nbsp;&nbsp;<i class="fa fa-caret-down drop4" aria-hidden="true"></i>
                                            </h5>
                                        </a>
                                        <ul id="ulSubMenu4" class="ulSubMenu ulSubMenu4">
                                            <li id="liSubMenuComponente1" class="liSubMenu">
                                                <a href="#"><i class="fa fa-plus-circle"></i>&nbsp;&nbsp;Inserir Componente</a>
                                            </li>
                                            <li id="liSubMenuComponente2" class="liSubMenu">
                                                <a href="#"><i class="fa fa-list-ul"></i>&nbsp;&nbsp;Lista de Componentes</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li id="li5" class="margin liVisaoGeral li5">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-user-circle iMenu" aria-hidden="true"></i>
                                                &nbsp;&nbsp;Clientes&nbsp;&nbsp;<i class="fa fa-caret-down drop5" aria-hidden="true"></i>
                                            </h5>
                                        </a>
                                        <ul id="ulSubMenu5" class="ulSubMenu ulSubMenu5">
                                            <li id="liSubMenuCliente1" class="liSubMenu">
                                                <a href="#"><i class="fa fa-plus-circle"></i>&nbsp;&nbsp;Inserir Cliente</a>
                                            </li>
                                            <li id="liSubMenuCliente2" class="liSubMenu">
                                                <a href="#"><i class="fa fa-list-ul"></i>&nbsp;&nbsp;Listar Clientes</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li id="li6" class="margin liVisaoGeral li6">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-users iMenu" aria-hidden="true"></i>
                                                &nbsp;&nbsp;Usuarios&nbsp;&nbsp;<i class="fa fa-caret-down drop6" aria-hidden="true"></i>
                                            </h5>
                                        </a>
                                        <ul id="ulSubMenu6" class="ulSubMenu ulSubMenu6">
                                            <li id="liSubMenuUsuario1" class="liSubMenu">
                                                <a href="#"><i class="fa fa-plus-circle"></i>&nbsp;&nbsp;Inserir Usuário</a>
                                            </li>
                                            <li id="liSubMenuUsuario2" class="liSubMenu">
                                                <a href="#"><i class="fa fa-list-ul"></i>&nbsp;&nbsp;Listar Usuários</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li id="li7" class="margin liVisaoGeral li7">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-bars iMenu" aria-hidden="true"></i>
                                                &nbsp;&nbsp;Menu&nbsp;&nbsp;<i class="fa fa-caret-down drop7" aria-hidden="true"></i>
                                            </h5>
                                        </a>
                                        <ul id="ulSubMenu7" class="ulSubMenu ulSubMenu7">
                                            <li id="liSubMenuMenu1" class="liSubMenu">
                                                <a href="#"><i class="fa fa-plus-circle"></i>&nbsp;&nbsp;Inserir Menu</a>
                                            </li>
                                            <li id="liSubMenuMenu2" class="liSubMenu">
                                                <a href="#"><i class="fa fa-list-ul"></i>&nbsp;&nbsp;Listar Menus</a>
                                            </li>
                                            <li id="liSubMenuMenu3" class="liSubMenu">
                                                <a href="#"><i class="fa fa-address-card"></i>&nbsp;&nbsp;Gerenciar Menu Perfil</a>
                                            </li>
                                        </ul>
                                    </li>

                                    <li id="li8" class="margin liVisaoGeral li8">
                                        <a href="#">
                                            <h5 class="op"><i class="fa fa-address-book iMenu" aria-hidden="true"></i>
                                                &nbsp;&nbsp;Perfil&nbsp;&nbsp;<i class="fa fa-caret-down drop8" aria-hidden="true"></i>
                                            </h5>
                                        </a>
                                        <ul id="ulSubMenu8" class="ulSubMenu ulSubMenu8">
                                            <li id="liSubMenuPerfil1" class="liSubMenu">
                                                <a href="#"><i class="fa fa-plus-circle"></i>&nbsp;&nbsp;Inserir Perfil</a>
                                            </li>
                                            <li id="liSubMenuPerfil2" class="liSubMenu">
                                                <a href="#"><i class="fa fa-list-ul"></i>&nbsp;&nbsp;Listar Perfis</a>
                                            </li>
                                        </ul>
                                    </li>


                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divControlAdmin" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdmin" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-list-ol" aria-hidden="true"></i>&nbsp;&nbsp;Lista de Estoques</h3>
                        </div>
                        <div id="divTableList" class="divTableList col-xs-10 col-xs-offset-1">
                            <center>
                                <table class="tableList table table-responsive">
                                    <tr>
                                        <th>Nome</th>
                                        <th>Descrição</th>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td></td>
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
