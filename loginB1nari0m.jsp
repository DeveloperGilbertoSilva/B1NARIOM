<%-- 
    Document   : loginCliente
    Created on : 13/05/2017, 07:51:14
    Author     : TestAdministrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>B1NARI0M - Login Cliente</title>
        <!--=======LINK's CSS=======-->
        <link rel="stylesheet" type="text/css" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0/css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body class="body">
        <div class="position container-fluid">
            <div class="row">
                <section id="sectionAdmin" class="margin section">
                    <div id="divHeaderAdmin" class="display divHeader">
                        <a href="index.jsp"><div id="logoAdmin" class="logo"></div></a>
                        <h5 class="position">Sistema de Controle de Chamados</h5>
                    </div>

                    <div id="divLoginAdmin" class="display opSetor col-xs-8 col-xs-offset-2 col-lg-5 col-lg-offset-6">
                        <div id="setAdminLogin" class="position margin setClient ">
                            <i class="i position fa fa-cogs"></i><br/><br/>
                            <form method="POST" action="#" enctype="multipart/form-data" id="formLoginAdmin" class="formLogin">
                                <label id="labelMatAdmin" class="labelMat">Matrícula:</label><br/><input type="text" name="inputMat" id="inputMatAdmin" class="inputText">
                                <br/><br/>
                                <label id="labelPassAdmin" class="labelPass">Senha:</label><br/><input type="password" name="inputPass" id="inputPassAdmin" class="inputText">
                                <br/><br/>
                                <input type="submit" name="btnLoginClient" class="btnLogin" value="Login">
                            </form>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
</body>
</html>



