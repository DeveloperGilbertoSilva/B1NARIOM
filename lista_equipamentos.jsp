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
            <section id="sectionAdminEquipamentoList" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilTecnicoEquipamentoList" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeTecnicoEquipamentoList" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaTecnicoEquipamentoList" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorTecnicoEquipamentoList" class="titleSetor">Área Técnica</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilTecnicoEquipamentoList" class="divMenuPerfil">
                            <nav id="navMenuTecnicoEquipamentoList" class="navMenu">
                                <ul id="ulMenuTecnicoEquipamentoList" class="ulMenu" type="none">
                                    <li id="liVisaoGeralTecnicoEquipamentoList" class="liMenu">
                                        <a href="telaTecnico.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liChamadoEquipamentoList" class="liMenu">
                                        <a href="#">
                                            <h5 id="opChamadoEquipamentoList" class="op">Chamado &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuChamadoEquipamentoList" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuAbrirChamadoEquipamentoList" class="liSubMenu"><a href="#"><i class="fa fa-folder-open" aria-hidden="true"></i>&nbsp;&nbsp;Abrir Chamado</a></li>
                                            <li id="liSubMenuPesquisarEquipamentoList" class="liSubMenu"><a href="#"><i class="fa fa-search" aria-hidden="true"></i>&nbsp;&nbsp;Pesquisar Chamado</a></li>
                                        </ul>
                                    </li>

                                    <li id="liEquipamentoEquipamentoList" class="liMenu">
                                        <a href="#">
                                            <h5 id="opEquipamentoEquipamentoList" class="op">Equipamento &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuEquipamentoEquipamentoList" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereEquipamentoEquipamentoList" class="liSubMenu"><a href="telaTecnico_inserirEquipamento.jsp"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Equipamento</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAdminEquipamentoList" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionAdminEquipamentoList" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-list-ol" aria-hidden="true"></i>&nbsp;&nbsp;Lista de Equipamentos</h3>
                        </div>
                        <div id="divTableEquipamentoList" class="col-xs-10 col-xs-offset-1">
                            <center>
                                <table class="tableList table table-responsive">
                                    <tr>
                                        <th>Etiqueta</th>
                                        <th>Tipo</th>
                                        <th>Data de Instalação</th>
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
