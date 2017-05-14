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
            <section id="sectionCliente" class="section">
                <!--=======================MENU PERFIL=======================-->
                <div id="divDadosPerfilCliente" class="divDadosPerfil col-xs-12 col-md-3 ">
                    <div class="row">
                        <div class="position logo col-xs-12">
                            <div class="position imgLogo"></div>
                        </div>
                        <!--=======================DADOS PERFIL=======================-->
                        <i class="i fa fa-user-circle-o"></i>
                        <div class="btnCloseMenu"><i class="fa fa-times" aria-hidden="true"></i></div>
                        <div class="dadosPerfil">
                            <div id="nomeCliente" class="margin nome">Gilberto Lopes</div>
                            <h4 class="titleMat">Matrícula:</h4>
                            <div id="matriculaCliente" class="margin matricula">xxxxx-x</div>
                            <h4 class="titleSetor">Setor:</h4>
                            <div id="setorCliente" class="margin setor">TI</div>
                            <h4 class="titleTelefone">Telefone:</h4>
                            <div id="telefoneCliente" class="margin telefone">1234-5678</div>

                        </div>
                        <!--==============================================-->
                        <div id="divMenuPerfilCliente" class="divMenuPerfil">
                            <nav id="navMenuCliente" class="navMenu">
                                <ul id="ulMenuCliente" class="ulMenu" type="none">
                                    <li id="liPesquisarChamado" class="liMenu">
                                        <a href="#">
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
                <div id="divAbrirChamadoCliente" class="controleChamado col-xs-12 col-md-9 col-md-offset-3">
                    <div class="row">
                        <div id="headerSectionCliente" class="position headerSection">
                            <div class="btnOpenMenu"><i class="fa fa-bars" aria-hidden="true"></i></div>
                            <h3 class="position"><i class="fa fa-folder-open" aria-hidden="true"></i>&nbsp;&nbsp;Abrir Chamado</h3>
                        </div>
                        <div id="divFormAbrirChamadoCliente" class="divFormAbrirChamado">
                            <form method="POST" action="#" id="formAbrirChamadoCliente" class="formAbrirChamado">
                                <label id="" class="labelChamado">Descrição: </label>
                                <textarea name="areaDescricao" rows="4" cols="30" maxlength="200" placeholder="Digite uma breve descrição"></textarea><br/><br/>
                                
                                <label id="" class="labelChamado">Localidade:</label><br/>
                                <input type="text" name="inputLocalidade" maxlength="20" id="inputLocalidadeCliente" class="inputChamado margin"><br/><br/>
                                
                                <label id="" class="labelChamado">Etiqueta do Equipamento:</label><br/>
                                <input type="text" name="inputLocalidade" maxlength="20" id="inputLocalidadeCliente" class="inputChamado margin"><br/><br/>
                                
                                <label id="" class="labelChamado">Status:</label><br/>
                                <input type="text" name="inputLocalidade" maxlength="20" id="inputLocalidadeCliente" class="inputChamado margin"><br/><br/><br/>
                                
                                <input type="submit" name="btnAbrirChamado" id="btnAbrirChamadoCliente" class="btnAbrirChamado margin" value="Abrir Chamado">
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
