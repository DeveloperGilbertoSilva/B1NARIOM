$(document).ready(function(){
    $("#liCliente").click(function(){
        $("#ulSubMenuCliente").slideDown(200);
    });
    $("#liCliente").dblclick(function(){
        $("#ulSubMenuCliente").slideUp(200);
    });
    $("#liUsuario").click(function(){
        $("#ulSubMenuUsuario").slideDown(200);
    });
    $("#liUsuario").dblclick(function(){
        $("#ulSubMenuUsuario").slideUp(200);
    });
    $("#liMenu").click(function(){
        $("#ulSubMenuMenu").slideDown(200);
    });
    $("#liMenu").dblclick(function(){
        $("#ulSubMenuMenu").slideUp(200);
    });
    $("#liPerfil").click(function(){
        $("#ulSubMenuPerfil").slideDown(200);
    });
    $("#liPerfil").dblclick(function(){
        $("#ulSubMenuPerfil").slideUp(200);
    });
    
    $(".btnOpenMenu").click(function(){
        $(".divDadosPerfil").fadeIn(200);
        $(".controleChamado").fadeOut(0);
    });
    $(".btnCloseMenu").click(function(){
        $(".controleChamado").fadeIn(200);
    });
});