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
            <section id="sectionTecnicoChamadoSearch" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilTecnicoChamadoSearch" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeTecnicoChamadoSearch" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaTecnicoChamadoSearch" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorTecnicoChamadoSearch" class="titleSetor">Área Técnica</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilTecnicoChamadoSearch" class="divMenuPerfil">
                            <nav id="navMenuTecnicoChamadoSearch" class="navMenu">
                                <ul id="ulMenuTecnicoChamadoSearch" class="ulMenu" type="none">
                                    <li id="liVisaoGeralTecnicoChamadoSearch" class="liMenu">
                                        <a href="telaTecnico.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liChamadoChamadoSearch" class="liMenu">
                                        <a href="#">
                                            <h5 id="opChamadoChamadoSearch" class="op">Chamado &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuChamadoChamadoSearch" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuPesquisarChamadoSearch" class="liSubMenu"><a href="telaTecnico_abrirChamado.jsp"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;&nbsp;Abrir Chamado</a></li>
                                        </ul>
                                    </li>

                                    <li id="liEquipamentoChamadoSearch" class="liMenu">
                                        <a href="#">
                                            <h5 id="opEquipamentoChamadoSearch" class="op">Equipamento &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuEquipamentoChamadoSearch" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereEquipamentoChamadoSearch" class="liSubMenu"><a href="telaTecnico_inserirEquipamento.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Equipamento</a></li>
                                            <li id="liSubMenuListaEquipamentoChamadoSearch" class="liSubMenu"><a href="lista_equipamentos.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Equipamento</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divControleChamadoTecnicoChamadoSearch" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionTecnicoChamadoSearch" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-search" aria-hidden="true"></i>&nbsp;&nbsp;Pesquisar Chamado</h3>
                        </div>
                        <div id="divFormPesquisarChamadoTecnicoChamadoSearch" class="divFormAbrirChamado">
                            <form method="POST" action="#" id="formPesquisarChamadoTecnico" class="formAbrirChamado">
                                <label id="" class="labelChamadoChamadoSearch">Digite o número do chamado:</label><br/>
                                <input type="text" name="numeroChamado" maxlength="20" id="inputChamadoCliente" class="input inputChamado margin"><br/><br/><br/>
                                <input type="submit" name="btnAbrirChamado" id="btnPesquisarChamadoCliente" class="btnAbrirChamado margin" value="Pesquisar Chamado">
                            </form>
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
