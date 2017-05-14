$(document).ready(function () {
    $("#opCliente").click(function () {
        $("#ulSubMenuCliente").slideDown(200);
    });
    $("#opCliente").dblclick(function () {
        $("#ulSubMenuCliente").slideUp(200);
    });
    $("#opUsuario").click(function () {
        $("#ulSubMenuUsuario").slideDown(200);
    });
    $("#opUsuario").dblclick(function () {
        $("#ulSubMenuUsuario").slideUp(200);
    });
    $("#opMenu").click(function () {
        $("#ulSubMenuMenu").slideDown(200);
    });
    $("#opMenu").dblclick(function () {
        $("#ulSubMenuMenu").slideUp(200);
    });
    $("#opPerfil").click(function () {
        $("#ulSubMenuPerfil").slideDown(200);
    });
    $("#opPerfil").dblclick(function () {
        $("#ulSubMenuPerfil").slideUp(200);
    });

    /*=======telaTecnico.jsp=======*/
    $("#opChamado").click(function () {
        $("#ulSubMenuChamado").slideDown(200);
    });
    $("#opChamado").dblclick(function () {
        $("#ulSubMenuChamado").slideUp(200);
    });
    $("#opEquipamento").click(function () {
        $("#ulSubMenuEquipamento").slideDown(200);
    });
    $("#opEquipamento").dblclick(function () {
        $("#ulSubMenuEquipamento").slideUp(200);
    });
    /*==============*/
    
    $(".btnOpenMenu").click(function () {
        $(".divDadosPerfil").fadeIn(200);
        $(".controleChamado").fadeOut(0);
        $(".divFormAbrirChamado").fadeOut(0);
    });
    $(".btnCloseMenu").click(function () {
        $(".divDadosPerfil").fadeOut(200);
        $(".controleChamado").fadeIn(200);
        $(".divFormAbrirChamado").fadeIn(200);
    });
});
$(window).resize(function () {
    if ($(window).width() >= 900) {
        $(".divDadosPerfil").fadeIn(0);
        $(".controleChamado").fadeIn(0);
        $(".divFormAbrirChamado").fadeIn(0);
    }
});