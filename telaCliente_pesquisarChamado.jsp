<%-- 
    Document   : telaCliente
    Created on : 13/05/2017, 11:50:49
    Author     : TestClienteistrador
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
            <section id="sectionClienteChamadoSearch" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilClienteChamadoSearch" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeClienteChamadoSearch" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaClienteChamadoSearch" class="margin matricula">xxxxx-x</div>
                            <h4 class="titleSetor">Setor:</h4>
                            <div id="setorClienteChamadoSearch" class="margin setor">TI</div>
                            <h4 class="titleTelefone">Telefone:</h4>
                            <div id="telefoneClienteChamadoSearch" class="margin telefone">1234-5678</div>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilClienteChamadoSearch" class="divMenuPerfil">
                            <nav id="navMenuClienteChamadoSearch" class="navMenu">
                                <ul id="ulMenuClienteChamadoSearch" class="ulMenu" type="none">
                                    <li id="liAbrirChamadoClienteChamadoSearch" class="liMenu">
                                        <a href="telaCliente.jsp">
                                            <h5 class="op"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;Abrir chamado</h5>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAbrirChamadoClienteChamadoSearch" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionClienteChamadoSearch" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-search" aria-hidden="true"></i>&nbsp;&nbsp;Pesquisa de Chamado</h3>
                        </div>
                        <div id="divFormPesquisarChamadoClienteChamadoSearch" class="divFormAbrirChamado">
                            <form method="POST" action="#" id="formPesquisarChamadoCliente" class="formAbrirChamado">
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
