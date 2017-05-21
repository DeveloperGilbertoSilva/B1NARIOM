$(document).ready(function () {
    /*=======Todas as telas Admin=======*/
    $("#opCliente, #opClienteClientInsert, #opClienteClientUpdate,#opClienteClientList,#opClienteMenuInsert,\n\
       #opClienteMenuUpdate,#opClienteMenuList,#opClientePerfilInsert,#opClientePerfilUpdate,#opClientePerfilList,#opClienteUserInsert,\n\
       #opClienteUserUpdate,#opClienteUserList").click(function () {
        $("#ulSubMenuCliente,#ulSubMenuClienteClientInsert,#ulSubMenuClienteClientUpdate,\n\
           #ulSubMenuClienteClientList,#ulSubMenuClienteMenuInsert,#ulSubMenuClienteMenuUpdate,#ulSubMenuClienteMenuList,\n\
           #ulSubMenuClientePerfilInsert,#ulSubMenuClientePerfilUpdate,#ulSubMenuClientePerfilList,#ulSubMenuClienteUserInsert,\n\
           #ulSubMenuClienteUserUpdate,#ulSubMenuClienteUserList").slideDown(200);
    });
    $("#opCliente, #opClienteClientInsert,#opClienteClientUpdate,#opClienteClientList,#opClienteMenuInsert,\n\
       #opClienteMenuUpdate,#opClienteMenuList,#opClientePerfilInsert,#opClientePerfilUpdate,#opClientePerfilList,#opClienteUserInsert,\n\
       #opClienteUserUpdate,#opClienteUserList").dblclick(function () {
        $("#ulSubMenuCliente, #ulSubMenuClienteClientInsert,#ulSubMenuClienteClientUpdate,\n\
           #ulSubMenuClienteClientList,#ulSubMenuClienteMenuInsert,#ulSubMenuClienteMenuUpdate,#ulSubMenuClienteMenuList,\n\
           #ulSubMenuClientePerfilInsert,#ulSubMenuClientePerfilUpdate,#ulSubMenuClientePerfilList,#ulSubMenuClienteUserInsert,\n\
           #ulSubMenuClienteUserUpdate,#ulSubMenuClienteUserList").slideUp(200);
    });
    $("#opUsuario, #opUsuarioClientInsert,#opUsuarioClientUpdate,#opUsuarioClientList,#opUsuarioMenuInsert,\n\
       #opUsuarioMenuUpdate,#opUsuarioMenuList,#opUsuarioPerfilInsert,#opUsuarioPerfilUpdate,#opUsuarioPerfilList,#opUsuarioUserInsert,\n\
       #opUsuarioUserUpdate,#opUsuarioUserList").click(function () {
        $("#ulSubMenuUsuario, #ulSubMenuUsuarioClientInsert,#ulSubMenuUsuarioClientUpdate,\n\
           #ulSubMenuUsuarioClientList,#ulSubMenuUsuarioMenuInsert,#ulSubMenuUsuarioMenuUpdate,#ulSubMenuUsuarioMenuList,\n\
           #ulSubMenuUsuarioPerfilInsert,#ulSubMenuUsuarioPerfilUpdate,#ulSubMenuUsuarioPerfilList,#ulSubMenuUsuarioUserInsert,\n\
           #ulSubMenuUsuarioUserUpdate,#ulSubMenuUsuarioUserList").slideDown(200);
    });
    $("#opUsuario, #opUsuarioClientInsert,#opUsuarioClientUpdate,#opUsuarioClientList,#opUsuarioMenuInsert,\n\
       #opUsuarioMenuUpdate,#opUsuarioMenuList,#opUsuarioPerfilInsert,#opUsuarioPerfilUpdate,#opUsuarioPerfilList,#opUsuarioUserInsert,\n\
       #opUsuarioUserUpdate,#opUsuarioUserList").dblclick(function () {
        $("#ulSubMenuUsuario, #ulSubMenuUsuarioClientInsert,#ulSubMenuUsuarioClientUpdate,\n\
           #ulSubMenuUsuarioClientList,#ulSubMenuUsuarioMenuInsert,#ulSubMenuUsuarioMenuUpdate,#ulSubMenuUsuarioMenuList,\n\
           #ulSubMenuUsuarioPerfilInsert,#ulSubMenuUsuarioPerfilUpdate,#ulSubMenuUsuarioPerfilList,#ulSubMenuUsuarioUserInsert,\n\
           #ulSubMenuUsuarioUserUpdate,#ulSubMenuUsuarioUserList").slideUp(200);
    });
    $("#opMenu, #opMenuClientInsert,#opMenuClientUpdate,#opMenuClientList,#opMenuMenuInsert,\n\
       #opMenuMenuUpdate,#opMenuMenuList,#opMenuPerfilInsert,#opMenuPerfilUpdate,#opMenuPerfilList,#opMenuUserInsert\n\,\n\
       #opMenuUserUpdate,#opMenuUserList").click(function () {
        $("#ulSubMenuMenu, #ulSubMenuMenuClientInsert, #ulSubMenuMenuClientUpdate,\n\
           #ulSubMenuMenuClientList,#ulSubMenuMenuMenuInsert,#ulSubMenuMenuMenuUpdate,#ulSubMenuMenuMenuList,\n\
           #ulSubMenuMenuPerfilInsert,#ulSubMenuMenuPerfilUpdate,#ulSubMenuMenuPerfilList,#ulSubMenuMenuUserInsert,\n\
           #ulSubMenuMenuUserUpdate,#ulSubMenuMenuUserList").slideDown(200);
    });
    $("#opMenu, #opMenuClientInsert,#opMenuClientUpdate,#opMenuClientList,#opMenuMenuInsert,\n\
       #opMenuMenuUpdate,#opMenuMenuList,#opMenuPerfilInsert,#opMenuPerfilUpdate,#opMenuPerfilList,#opMenuUserInsert,\n\
       #opMenuUserUpdate,#opMenuUserList").dblclick(function () {
        $("#ulSubMenuMenu, #ulSubMenuMenuClientInsert, #ulSubMenuMenuClientUpdate,\n\
           #ulSubMenuMenuClientList,#ulSubMenuMenuMenuInsert,#ulSubMenuMenuMenuUpdate,#ulSubMenuMenuMenuList,\n\
           #ulSubMenuMenuPerfilInsert,#ulSubMenuMenuPerfilUpdate,#ulSubMenuMenuPerfilList,#ulSubMenuMenuUserInsert,\n\
           #ulSubMenuMenuUserUpdate,#ulSubMenuMenuUserList").slideUp(200);
    });
    $("#opPerfil, #opPerfilClientInsert,#opPerfilClientUpdate,#opPerfilClientList,#opPerfilMenuInsert,\n\
       #opPerfilMenuUpdate,#opPerfilMenuList,#opPerfilPerfilInsert,#opPerfilPerfilUpdate,#opPerfilPerfilList, #opPerfilUserInsert\n\,\n\
       #opPerfilUserUpdate,#opPerfilUserList").click(function () {
        $("#ulSubMenuPerfil, #ulSubMenuPerfilClientInsert, #ulSubMenuPerfilClientInsert,\n\
           #ulSubMenuPerfilClientList, #ulSubMenuPerfilMenuInsert,#ulSubMenuPerfilMenuUpdate,#ulSubMenuPerfilMenuList,\n\
           #ulSubMenuPerfilPerfilInsert,#ulSubMenuPerfilPerfilUpdate, #ulSubMenuPerfilPerfilList, #ulSubMenuPerfilUserInsert,\n\
           #ulSubMenuPerfilUserUpdate,#ulSubMenuPerfilUserList").slideDown(200);
    });
    $("#opPerfil, #opPerfilClientInsert,#opPerfilClientUpdate,#opPerfilClientList,#opPerfilMenuInsert,\n\
       #opPerfilMenuUpdate,#opPerfilMenuList,#opPerfilPerfilInsert,#opPerfilPerfilUpdate,#opPerfilPerfilList,#opPerfilUserInsert,\n\
       #opPerfilUserUpdate,#opPerfilUserList").dblclick(function () {
        $("#ulSubMenuPerfil, #ulSubMenuPerfilClientInsert, #ulSubMenuPerfilClientInsert,\n\
           #ulSubMenuPerfilClientList,#ulSubMenuPerfilMenuInsert,#ulSubMenuPerfilMenuUpdate,#ulSubMenuPerfilMenuList,\n\
           #ulSubMenuPerfilPerfilInsert,#ulSubMenuPerfilPerfilUpdate,#ulSubMenuPerfilPerfilList,#ulSubMenuPerfilUserInsert,\n\
           #ulSubMenuPerfilUserUpdate,#ulSubMenuPerfilUserList").slideUp(200);
    });

    /*=======Todas as telas Tecnico=======*/
    $("#opChamado,#opChamadoEquipamentoInsert,#opChamadoEquipamentoUpdate,#opChamadoEquipamentoList").click(function () {
        $("#ulSubMenuChamado,#ulSubMenuChamadoEquipamentoInsert,#ulSubMenuChamadoEquipamentoUpdate,\n\
           #ulSubMenuChamadoEquipamentoList").slideDown(200);
    });
    $("#opChamado,#opChamadoEquipamentoInsert,#opChamadoEquipamentoUpdate,#opChamadoEquipamentoList").dblclick(function () {
        $("#ulSubMenuChamado,#ulSubMenuChamadoEquipamentoInsert,#ulSubMenuChamadoEquipamentoUpdate,\n\
           #ulSubMenuChamadoEquipamentoList").slideUp(200);
    });
    $("#opEquipamento,#opEquipamentoEquipamentoInsert,#opEquipamentoEquipamentoUpdate,#opEquipamentoEquipamentoList").click(function () {
        $("#ulSubMenuEquipamento,#ulSubMenuEquipamentoEquipamentoInsert,#ulSubMenuEquipamentoEquipamentoUpdate,\n\
           #ulSubMenuEquipamentoEquipamentoList").slideDown(200);
    });
    $("#opEquipamento,#opEquipamentoEquipamentoInsert,#opEquipamentoEquipamentoUpdate,#opEquipamentoEquipamentoList").dblclick(function () {
        $("#ulSubMenuEquipamento,#ulSubMenuEquipamentoEquipamentoInsert,#ulSubMenuEquipamentoEquipamentoUpdate,\n\
           #ulSubMenuEquipamentoEquipamentoList").slideUp(200);
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