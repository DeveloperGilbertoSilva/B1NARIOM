<%-- 
    Document   : index
    Created on : 12/05/2017, 18:36:52
    Author     : TestAdministrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>B1NARI0M - Tela Inicial</title>
        <!--=======LINK's CSS=======-->
        <link rel="stylesheet" type="text/css" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0/css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
    </head>
    <body id="body">
        <div class="position container-fluid">
            <div class="row">
                <section id="sectionHome" class="margin">
                    <div id="divHeader" class="display">
                        <div id="logo"></div>
                        <h5 class="position">Sistema de Controle de Chamados</h5>
                    </div>

                    <div id="opSetor" class="display col-xs-8 col-xs-offset-2 col-lg-5 col-lg-offset-6">
                        <div id="setClient" class="position">
                            <i class="i fa fa-user-circle-o"></i><br/><br/>
                            <a id="linkClient" href="#" class="position">Cliente</a>
                        </div>
                        <div id="setAdmin" class="position">
                            <i class="position i fa fa-cogs"></i><br/><br/>
                            <a id="linkAdmin" href="#" class="position">Administrativo</a>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </body>
</html>
