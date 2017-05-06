$(document).ready(function(){
    $("#btnOpenMenu").click(function(){
        $("#menuTec-sm").fadeIn(400);
    });
    $("#btnCloseMenu").click(function(){
       $("#menuTec-sm").fadeOut(200); 
    });
    
    $("#liEquipamento-sm").click(function(){
        $("#subMenuEquipamento-sm, #upMenu-sm").slideDown(300);
    });
    $("#upMenu-sm").click(function(){
        $("#subMenuEquipamento-sm, #upMenu-sm").slideUp();
    });
    
    $("#liEquipamento-lg").click(function(){
        $("#subMenuEquipamento-lg, #upMenu-lg").slideDown(300);
    });
    $("#upMenu-lg").click(function(){
        $("#subMenuEquipamento-lg, #upMenu-lg").slideUp();
    });
   
});