<%-- 
    Document   : telaTecnico
    Created on : 13/05/2017, 11:50:49
    Author     : TestTecnicoistrador
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
            <section id="sectionTecnicoEquipamentoUpdate" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilTecnicoEquipamentoUpdate" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeTecnicoEquipamentoUpdate" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaTecnicoEquipamentoUpdate" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorTecnicoEquipamentoUpdate" class="titleSetor">Área Técnica</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilTecnicoEquipamentoUpdate" class="divMenuPerfil">
                            <nav id="navMenuTecnicoEquipamentoUpdate" class="navMenu">
                                <ul id="ulMenuTecnicoEquipamentoUpdate" class="ulMenu" type="none">
                                    <li id="liVisaoGeralTecnicoEquipamentoUpdate" class="liMenu">
                                        <a href="telaTecnico.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liChamadoEquipamentoUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opChamadoEquipamentoUpdate" class="op">Chamado &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuChamadoEquipamentoUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuAbrirChamadoEquipamentoUpdate" class="liSubMenu"><a href="#"><i class="fa fa-folder-open" aria-hidden="true"></i>&nbsp;&nbsp;Abrir Chamado</a></li>
                                            <li id="liSubMenuPesquisarEquipamentoUpdate" class="liSubMenu"><a href="#"><i class="fa fa-search" aria-hidden="true"></i>&nbsp;&nbsp;Pesquisar Chamado</a></li>
                                        </ul>
                                    </li>

                                    <li id="liEquipamentoEquipamentoUpdate" class="liMenu">
                                        <a href="#">
                                            <h5 id="opEquipamentoEquipamentoUpdate" class="op">Equipamento &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuEquipamentoEquipamentoUpdate" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereEquipamentoEquipamentoUpdate" class="liSubMenu"><a href="telaTecnico_inserirEquipamento.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Equipamento</a></li>
                                            <li id="liSubMenuListaEquipamentoEquipamentoUpdate" class="liSubMenu"><a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Equipamento</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divTecnicoEquipamentoUpdate" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionTecnicoEquipamentoUpdate" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-pencil" aria-hidden="true"></i>&nbsp;&nbsp;Alterar Equipamento</h3>
                        </div>
                        <div id="divFormEquipamentoUpdate" class="col-xs-12">
                            <center>
                                <form action="#" method="POST" id="formEquipamentoUpdate" class="position formClient">
                                    Etiqueta:<br/><input type="text" name="etiquetaEquipamento" id="etiquetaEquipamento" maxlength="30" required class="input"><br/><br/> 
                                    Tipo:<br/><input type="text" name="tipoEquipamento" id="tipoEquipamento" maxlength="50" required class="input"><br/><br/>
                                    Data de Instalação:<br/><input type="text" name="dataInstalacao" id="dataInstalacao" maxlength="30" required class="input"><br/><br/>
                                    <input type="submit" value="Inserir Equipamento">
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
