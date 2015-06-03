/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


$(document).ready(function(){
    var $botones = $(".listaBotones li");
    var idDepto=departament.id;
    console.log(departament.id);
    if(idDepto=="1"){$("#botonDepto1").click();}
    if(idDepto=="2"){$("#botonDepto2").click();}
    if(idDepto=="3"){$("#botonDepto3").click();}
    if(idDepto=="4"){$("#botonDepto4").click();}
    if(idDepto=="5"){$("#botonDepto5").click();}
    if(idDepto=="6"){$("#botonDepto8").click();}
    if(idDepto=="7"){$("#botonDepto9").click();}
    if(idDepto=="8"){$("#botonDepto10").click();}
    if(idDepto=="9"){$("#botonDepto11").click();}
    if(idDepto=="10"){$("#botonDepto12").click();}
    if(idDepto=="11"){$("#botonDepto13").click();}
    if(idDepto=="12"){$("#botonDepto14").click();}

    $botones.on('click',function(){
        $botones.removeClass("botonClick");
        $(this).addClass("botonClick");
    });
});

function botonesClick(){
    $("#botonDepto1").click(function(){
        
        $(".deptos").hide();
        $("#depto7").show();
    });
    $("#botonDepto2").click(function(){
        $(".deptos").hide();
        $("#depto3").show();
    });
    $("#botonDepto3").click(function(){
        $(".deptos").hide();
        $("#depto8").show();
    });
    $("#botonDepto4").click(function(){
        $(".deptos").hide();
        $("#depto11").show();
    });
    $("#botonDepto5").click(function(){
        $(".deptos").hide();
        
        $("#depto14").show();
    });
    $("#botonDepto6").click(function(){
        $(".deptos").hide();
        $("#depto15").show();
    });
    $("#botonDepto7").click(function(){
        $(".deptos").hide();
        $("#depto9").show();
    });
    $("#botonDepto8").click(function(){
        $(".deptos").hide();
        $("#depto12").show();
        $("#depto13").show();
    });
    $("#botonDepto9").click(function(){
        $(".deptos").hide();
        $("#depto2").show();
    });
    $("#botonDepto10").click(function(){
        $(".deptos").hide();
        $("#depto6").show();
    });
    $("#botonDepto11").click(function(){
        $(".deptos").hide();
        $("#depto5").show();
    });
    $("#botonDepto12").click(function(){
        $(".deptos").hide();
        $("#depto1").show();
    });
    $("#botonDepto13").click(function(){
        $(".deptos").hide();
        $("#depto4").show();
    });
    $("#botonDepto14").click(function(){
        $(".deptos").hide();
        $("#depto10").show();
    });
}