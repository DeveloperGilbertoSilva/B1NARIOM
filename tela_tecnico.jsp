<%-- 
    Document   : index
    Created on : 01/05/2017, 15:30:46
    Author     : TestAdministrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>B1NARI0M - Visão Geral</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="icon" href="img/icon_logo_shurt.png" type="imgage/png">
        <!--==================CSS==================-->  
        <link rel="stylesheet" type="text/css" href="css/style_telas.css">
        <link rel="stylesheet" type="text/css" href="css/bootstrap-3.3.7-dist/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0/css/font-awesome.css">
        <script src="https://code.jquery.com/jquery-3.2.1.js" integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE="
                crossorigin="anonymous"
        </script>
        <script src="js/script.js"></script>
    </head>
    <body id="body">
        <div class="container-fluid">
            <div class="row">
                <header id="headerTecnico" class="header position col-xs-12">
                    <div id="logo"></div>
                    <h3><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</h3>
                    <div id="btnMenu" class="position"><i class="fa fa-chevron-circle-down" aria-hidden="true"></i></div>
                </header>
                <nav id="menuTecnico" class="menu col-xs-12">
                    <i class="position fa fa-user-circle-o"></i><br/><br/>
                    <h4>Gilberto Silva</h4><br/>
                    <h4>Matrícula: </h4><h5>xxxx-xx</h5><br/><br/>
                    <ul type="none" class="col-xs-12">       
                        <li><i class="fa fa-eye" aria-hidden="true"></i>&nbsp;&nbsp;Visão Geral</li><br/>
                        <li><i class="fa fa-angle-down"></i>&nbsp;&nbsp;Equipamento</li>
                        <li class="position"><i class="fa fa-sign-out"></i> Logout</li>                     
                    </ul>
                </nav>
                <section id="sectionTecnico" class="position col-xs-12">
                    <div class="row">
                        <nav id="menuChamado" class="menu col-xs-12">
                            <ul type="none">
                                <li><i class="glyphicon glyphicon-folder-open" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Abertos

                                </li>
                              <li><i class="glyphicon glyphicon-refresh" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Em andamento
                                  
                              </li>
                              <li><i class="glyphicon glyphicon-ok-circle" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Concluídos
                                  
                              </li>
                              <li><i class="glyphicon glyphicon-ban-circle" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;Cancelados
                                 
                              </li>
                            </ul>
                        </nav>
                    </div>    
                </section>
            </div>
        </div>
    </body>
</html>