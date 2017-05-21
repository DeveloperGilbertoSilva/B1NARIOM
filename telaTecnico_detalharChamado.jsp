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
            <section id="sectionTecnicoChamadoDetail" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilTecnicoChamadoDetail" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeTecnicoChamadoDetail" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaTecnicoChamadoDetail" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorTecnicoChamadoDetail" class="titleSetor">Área Técnica</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilTecnicoChamadoDetail" class="divMenuPerfil">
                            <nav id="navMenuTecnicoChamadoDetail" class="navMenu">
                                <ul id="ulMenuTecnicoChamadoDetail" class="ulMenu" type="none">
                                    <li id="liVisaoGeralTecnicoChamadoDetail" class="liMenu">
                                        <a href="telaTecnico.jsp">
                                            <h5 class="op"><i class="fa fa-address-card-o" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h5>
                                        </a>
                                    </li>

                                    <li id="liChamadoChamadoDetail" class="liMenu">
                                        <a href="#">
                                            <h5 id="opChamadoChamadoDetail" class="op">Chamado &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuChamadoChamadoDetail" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuAbrirChamadoDetail" class="liSubMenu"><a href="telaTecnico_abrirChamado.jsp"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;&nbsp;Abrir Chamado</a></li>
                                            <li id="liSubMenuPesquisarChamadoDetail" class="liSubMenu"><a href="telaTecnico_pesquisarChamado.jsp"><i class="fa fa-search" aria-hidden="true"></i>&nbsp;&nbsp;Pesquisar Chamado</a></li>
                                        </ul>
                                    </li>

                                    <li id="liEquipamentoChamadoDetail" class="liMenu">
                                        <a href="#">
                                            <h5 id="opEquipamentoChamadoDetail" class="op">Equipamento &nbsp;&nbsp;<i class="fa fa-caret-down" aria-hidden="true"></i></h5>
                                        </a>
                                        <ul id="ulSubMenuEquipamentoChamadoDetail" class="margin ulSubMenu" type="none">
                                            <li id="liSubMenuInsereEquipamentoChamadoDetail" class="liSubMenu"><a href="telaTecnico_inserirEquipamento.jsp"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Inserir Equipamento</a></li>
                                            <li id="liSubMenuListaEquipamentoChamadoDetail" class="liSubMenu"><a href="lista_equipamentos.jsp"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Listar Equipamento</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divControleChamadoTecnicoChamadoDetail" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionTecnicoChamadoDetail" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-info-circle" aria-hidden="true"></i>&nbsp;&nbsp;Detalhe do Chamado</h3>
                        </div>
                        <div id="divFormAbrirChamadoTecnico" class="divFormAbrirChamado">
                            <form method="POST" action="#" id="formAbrirChamadoTecnico" class="formAbrirChamado">
                                <label id="" class="labelChamado">Descrição: </label>
                                <textarea name="descricaoChamado" rows="4" cols="30" maxlength="200" placeholder="Digite uma breve descrição"></textarea><br/><br/>
                                
                                <label id="" class="labelChamado">Localidade:</label><br/>
                                <input type="text" name="localidadeChamado" maxlength="20" id="inputLocalidadeCliente" class="input inputChamado margin"><br/><br/>
                                
                                <label id="" class="labelChamado">Etiqueta do Equipamento:</label><br/>
                                <input type="text" name="etiquetaEquipamento" maxlength="20" id="inputLocalidadeCliente" class="input inputChamado margin"><br/><br/>
                                
                                <label id="" class="labelChamado">Responsável</label><br/>
                                <input type="text" name="responsavelChamado" maxlength="20" id="inputLocalidadeCliente" class="input inputChamado margin"><br/><br/><br/>
                                
                                <label id="" class="labelChamado">Status:</label><br/>
                                <input type="text" name="statusChamado" maxlength="20" id="inputLocalidadeCliente" class="input inputChamado margin"><br/><br/><br/>
                                
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
