<%-- 
    Document   : telaCliente
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
            <section id="sectionCliente" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilCliente" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <a href="index.jsp"><div class="position imgLogo"></div></a>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeCliente" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaCliente" class="margin matricula">xxxxx-x</div>
                            <h5 id="titleSetorCliente" class="titleSetor">Área Cliente</h5>
                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilCliente" class="divMenuPerfil">
                            <nav id="navMenuCliente" class="navMenu">
                                <ul id="ulMenuCliente" class="position margin ulMenu" type="none">
                                    <li id="liVisaoGeralCliente" class="margin liVisaoGeral liVisaoGeralCliente">
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
                            </nav>
                        </div>
                    </div>
                </div>
                <!--==============================================-->
                <!--=======================CONTROLE DE CHAMADOS=======================-->
                <div id="divControlCliente" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionCliente" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-search" aria-hidden="true"></i>&nbsp;&nbsp;Detalhe do Chamado: </h3>
                        </div>
                        <div id="divForm2" class="divForm2">
                            <form method="POST" action="#" id="form2" class="form2">
                                <label id="lblDescricao" class="labelChamado">Descrição: </label><br/>
                                <textarea name="descricaoChamado" rows="4" cols="30" maxlength="200" placeholder="Digite uma breve descrição"></textarea><br/><br/>
                                <label id="lblNome" class="labelChamado">Nome:</label>
                                <input type="text" name="nomeRequisitante" maxlength="20" id="inputNome" class="input inputChamado margin"><br/><br/>
                                <label id="lblData" class="labelChamado">Data de abertura:</label>
                                <input type="text" name="dataAbertura" maxlength="20" id="inputData" class="input inputChamado margin"><br/><br/>
                                <hr></hr>
                                <label id="lblLocalidade" class="labelChamado">Localidade:</label>
                                <input type="text" name="localidadeChamado" maxlength="20" id="inputLocalidade" class="input inputChamado margin">

                                <label id="lblEtiqEquipamento" class="labelChamado">Etiqueta do Equipamento:</label>
                                <input type="text" name="etiquetaEquipamento" maxlength="20" id="inputEtiqueta" class="input inputChamado margin">
                                <br/>
                                <hr></hr>
                                <label id="lblStatus" class="labelChamado">Status:</label>
                                <select title="Selecione o status" class="position select" name="statusChamado">
                                    <option></option>
                                </select><br/><br/>                           
                                <input type="submit" name="btnAbrirChamado" id="btnDetalheChamado" class="btnAbrirChamado margin" value="Salvar">
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
