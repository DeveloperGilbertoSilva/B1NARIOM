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
            <section id="sectionClienteChamadoDetail" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilClienteChamadoDetail" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeClienteChamadoDetail" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaClienteChamadoDetail" class="margin matricula">xxxxx-x</div>
                            <h4 class="titleSetor">Setor:</h4>
                            <div id="setorClienteChamadoDetail" class="margin setor">TI</div>
                            <h4 class="titleTelefone">Telefone:</h4>
                            <div id="telefoneClienteChamadoDetail" class="margin telefone">1234-5678</div>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilClienteChamadoDetail" class="divMenuPerfil">
                            <nav id="navMenuClienteChamadoDetail" class="navMenu">
                                <ul id="ulMenuClienteChamadoDetail" class="ulMenu" type="none">
                                    <li id="liPesquisarChamadoClienteChamadoDetail" class="liMenu liVisaoGeral">
                                        <a href="telaCliente.jsp">
                                            <h5 class="op"><i class="fa fa-plus-square-o" aria-hidden="true"></i>&nbsp;Abrir chamado</h5>
                                        </a>
                                        <a href="telaCliente_pesquisarChamado.jsp">
                                            <h5 class="op"><i class="fa fa-search" aria-hidden="true"></i>&nbsp;Pesquisar chamado</h5>
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divAbrirChamadoClienteChamadoDetail" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionClienteChamadoDetail" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-info-circle" aria-hidden="true"></i>&nbsp;&nbsp;Detalhe do Chamado</h3>
                        </div>
                        <div id="divFormAbrirChamadoClienteChamadoDetail" class="divFormAbrirChamado">
                            <form method="POST" action="#" id="formAbrirChamadoCliente" class="formAbrirChamado">
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
