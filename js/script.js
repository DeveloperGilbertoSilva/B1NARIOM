$(document).ready(function() {
    /*=======Todas as telas Admin=======*/
    $(".li1").click(function() {
        $(".ulSubMenu1").slideDown();
    });
    $(".li1").hover(function() {
        $(".ulSubMenu1").slideUp();
    });

    $(".li2").click(function() {
        $(".ulSubMenu2").slideDown();
    });
    $(".li2").hover(function() {
        $(".ulSubMenu2").slideUp();
    });
    
    $(".li3").click(function() {
        $(".ulSubMenu3").slideDown();
    });
    $(".li3").hover(function() {
        $(".ulSubMenu3").slideUp();
    });
    
    $(".li4").click(function() {
        $(".ulSubMenu4").slideDown();
    });
    $(".li4").hover(function() {
        $(".ulSubMenu4").slideUp();
    });
    
    $(".li5").click(function() {
        $(".ulSubMenu5").slideDown();
    });
    $(".li5").hover(function() {
        $(".ulSubMenu5").slideUp();
    });
    
    $(".li6").click(function() {
        $(".ulSubMenu6").slideDown();
    });
    $(".li6").hover(function() {
        $(".ulSubMenu6").slideUp();
    });
    
    $(".li7").click(function() {
        $(".ulSubMenu7").slideDown();
    });
    $(".li7").hover(function() {
        $(".ulSubMenu7").slideUp();
    });
    
    $(".li8").click(function() {
        $(".ulSubMenu8").slideDown();
    });
    $(".li8").hover(function() {
        $(".ulSubMenu8").slideUp();
    });
    
    

    

    /*=======Todas as telas Tecnico=======*/
    $("#opChamado,#opChamadoEquipamentoInsert,#opChamadoEquipamentoUpdate,#opChamadoEquipamentoList, #opChamadoChamadoOpen,#opChamadoChamadoDetail,\n\
       #opChamadoChamadoSearch").click(function () {
        $("#ulSubMenuChamado,#ulSubMenuChamadoEquipamentoInsert,#ulSubMenuChamadoEquipamentoUpdate,\n\
           #ulSubMenuChamadoEquipamentoList,#ulSubMenuChamadoChamadoOpen,#ulSubMenuChamadoChamadoDetail,#ulSubMenuChamadoChamadoSearch").slideDown(200);
    });
    $("#opChamado,#opChamadoEquipamentoInsert,#opChamadoEquipamentoUpdate,#opChamadoEquipamentoList,#opChamadoChamadoOpen,#opChamadoChamadoDetail,\n\
       #opChamadoChamadoSearch").dblclick(function () {
        $("#ulSubMenuChamado,#ulSubMenuChamadoEquipamentoInsert,#ulSubMenuChamadoEquipamentoUpdate,\n\
           #ulSubMenuChamadoEquipamentoList,#ulSubMenuChamadoChamadoOpen,#ulSubMenuChamadoChamadoDetail,#ulSubMenuChamadoChamadoSearch").slideUp(200);
    });
    $("#opEquipamento,#opEquipamentoEquipamentoInsert,#opEquipamentoEquipamentoUpdate,#opEquipamentoEquipamentoList,#opEquipamentoChamadoOpen,#opEquipamentoChamadoDetail,\n\
       #opEquipamentoChamadoSearch").click(function () {
        $("#ulSubMenuEquipamento,#ulSubMenuEquipamentoEquipamentoInsert,#ulSubMenuEquipamentoEquipamentoUpdate,\n\
           #ulSubMenuEquipamentoEquipamentoList,#ulSubMenuEquipamentoChamadoOpen,#ulSubMenuEquipamentoChamadoDetail,#ulSubMenuEquipamentoChamadoSearch").slideDown(200);
    });
    $("#opEquipamento,#opEquipamentoEquipamentoInsert,#opEquipamentoEquipamentoUpdate,#opEquipamentoEquipamentoList,#opEquipamentoChamadoOpen,#opEquipamentoChamadoDetail,\n\
       #opEquipamentoChamadoSearch").dblclick(function () {
        $("#ulSubMenuEquipamento,#ulSubMenuEquipamentoEquipamentoInsert,#ulSubMenuEquipamentoEquipamentoUpdate,\n\
           #ulSubMenuEquipamentoEquipamentoList,#ulSubMenuEquipamentoChamadoOpen,#ulSubMenuEquipamentoChamadoDetail,#ulSubMenuEquipamentoChamadoSearch").slideUp(200);
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

    if ($(window).width() < 992) {
        $(".divDadosPerfil").fadeOut(0);
        $(".controleChamado").fadeIn(0);
        $(".divFormAbrirChamado").fadeIn(0);
    }
});