$(document).ready(function () {
    /*=======telaAdmin.jsp, telaAdmin_inserirCliente.jsp=======*/
    $("#opCliente, #opClienteClientInsert, #opClienteClientUpdate,#opClienteClientList,#opClienteMenuInsert,\n\
       #opClienteMenuUpdate,#opClienteMenuList,#opClientePerfilInsert,#opClientePerfilUpdate,#opClientePerfilList").click(function () {
        $("#ulSubMenuCliente,#ulSubMenuClienteClientInsert,#ulSubMenuClienteClientUpdate,\n\
           #ulSubMenuClienteClientList,#ulSubMenuClienteMenuInsert,#ulSubMenuClienteMenuUpdate,#ulSubMenuClienteMenuList,\n\
           #ulSubMenuClientePerfilInsert,#ulSubMenuClientePerfilUpdate,#ulSubMenuClientePerfilList").slideDown(200);
    });
    $("#opCliente, #opClienteClientInsert,#opClienteClientUpdate,#opClienteClientList,#opClienteMenuInsert,\n\
       #opClienteMenuUpdate,#opClienteMenuList,#opClientePerfilInsert,#opClientePerfilUpdate,#opClientePerfilList").dblclick(function () {
        $("#ulSubMenuCliente, #ulSubMenuClienteClientInsert,#ulSubMenuClienteClientUpdate,\n\
           #ulSubMenuClienteClientList,#ulSubMenuClienteMenuInsert,#ulSubMenuClienteMenuUpdate,#ulSubMenuClienteMenuList,\n\
           #ulSubMenuClientePerfilInsert,#ulSubMenuClientePerfilUpdate,#ulSubMenuClientePerfilList").slideUp(200);
    });
    $("#opUsuario, #opUsuarioClientInsert,#opUsuarioClientUpdate,#opUsuarioClientList,#opUsuarioMenuInsert,\n\
       #opUsuarioMenuUpdate,#opUsuarioMenuList,#opUsuarioPerfilInsert,#opUsuarioPerfilUpdate,#opUsuarioPerfilList").click(function () {
        $("#ulSubMenuUsuario, #ulSubMenuUsuarioClientInsert,#ulSubMenuUsuarioClientUpdate,\n\
           #ulSubMenuUsuarioClientList,#ulSubMenuUsuarioMenuInsert,#ulSubMenuUsuarioMenuUpdate,#ulSubMenuUsuarioMenuList,\n\
           #ulSubMenuUsuarioPerfilInsert,#ulSubMenuUsuarioPerfilUpdate,#ulSubMenuUsuarioPerfilList").slideDown(200);
    });
    $("#opUsuario, #opUsuarioClientInsert,#opUsuarioClientUpdate,#opUsuarioClientList,#opUsuarioMenuInsert,\n\
       #opUsuarioMenuUpdate,#opUsuarioMenuList,#opUsuarioPerfilInsert,#opUsuarioPerfilUpdate,#opUsuarioPerfilList").dblclick(function () {
        $("#ulSubMenuUsuario, #ulSubMenuUsuarioClientInsert,#ulSubMenuUsuarioClientUpdate,\n\
           #ulSubMenuUsuarioClientList,#ulSubMenuUsuarioMenuInsert,#ulSubMenuUsuarioMenuUpdate,#ulSubMenuUsuarioMenuList,\n\
           #ulSubMenuUsuarioPerfilInsert,#ulSubMenuUsuarioPerfilUpdate,#ulSubMenuUsuarioPerfilList").slideUp(200);
    });
    $("#opMenu, #opMenuClientInsert,#opMenuClientUpdate,#opMenuClientList,#opMenuMenuInsert,\n\
       #opMenuMenuUpdate,#opMenuMenuList,#opMenuPerfilInsert,#opMenuPerfilUpdate,#opMenuPerfilList").click(function () {
        $("#ulSubMenuMenu, #ulSubMenuMenuClientInsert, #ulSubMenuMenuClientUpdate,\n\
           #ulSubMenuMenuClientList,#ulSubMenuMenuMenuInsert,#ulSubMenuMenuMenuUpdate,#ulSubMenuMenuMenuList,\n\
           #ulSubMenuMenuPerfilInsert,#ulSubMenuMenuPerfilUpdate,#ulSubMenuMenuPerfilList").slideDown(200);
    });
    $("#opMenu, #opMenuClientInsert,#opMenuClientUpdate,#opMenuClientList,#opMenuMenuInsert,\n\
       #opMenuMenuUpdate,#opMenuMenuList,#opMenuPerfilInsert,#opMenuPerfilUpdate,#opMenuPerfilList").dblclick(function () {
        $("#ulSubMenuMenu, #ulSubMenuMenuClientInsert, #ulSubMenuMenuClientUpdate,\n\
           #ulSubMenuMenuClientList,#ulSubMenuMenuMenuInsert,#ulSubMenuMenuMenuUpdate,#ulSubMenuMenuMenuList,\n\
           #ulSubMenuMenuPerfilInsert,#ulSubMenuMenuPerfilUpdate,#ulSubMenuMenuPerfilList").slideUp(200);
    });
    $("#opPerfil, #opPerfilClientInsert,#opPerfilClientUpdate,#opPerfilClientList,#opPerfilMenuInsert,\n\
       #opPerfilMenuUpdate,#opPerfilMenuList,#opPerfilPerfilInsert,#opPerfilPerfilUpdate,#opPerfilPerfilList").click(function () {
        $("#ulSubMenuPerfil, #ulSubMenuPerfilClientInsert, #ulSubMenuPerfilClientInsert,\n\
           #ulSubMenuPerfilClientList, #ulSubMenuPerfilMenuInsert,#ulSubMenuPerfilMenuUpdate,#ulSubMenuPerfilMenuList,\n\
           #ulSubMenuPerfilPerfilInsert,#ulSubMenuPerfilPerfilUpdate, #ulSubMenuPerfilPerfilList").slideDown(200);
    });
    $("#opPerfil, #opPerfilClientInsert,#opPerfilClientUpdate,#opPerfilClientList,#opPerfilMenuInsert,\n\
       #opPerfilMenuUpdate,#opPerfilMenuList,#opPerfilPerfilInsert,#opPerfilPerfilUpdate,#opPerfilPerfilList").dblclick(function () {
        $("#ulSubMenuPerfil, #ulSubMenuPerfilClientInsert, #ulSubMenuPerfilClientInsert,\n\
           #ulSubMenuPerfilClientList,#ulSubMenuPerfilMenuInsert,#ulSubMenuPerfilMenuUpdate,#ulSubMenuPerfilMenuList,\n\
           #ulSubMenuPerfilPerfilInsert,#ulSubMenuPerfilPerfilUpdate,#ulSubMenuPerfilPerfilList").slideUp(200);
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
    if ($(window).width() >= 992) {
        $(".divDadosPerfil").fadeIn(0);
        $(".controleChamado").fadeIn(0);
        $(".divFormAbrirChamado").fadeIn(0);
    }
    
    if($(window).width() < 992){
        $(".divDadosPerfil").fadeOut(0);
        $(".controleChamado").fadeIn(0);
        $(".divFormAbrirChamado").fadeIn(0);
    }
});