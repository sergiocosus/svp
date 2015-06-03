/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


$(document).ready(function(){
    var $botones = $(".listaBotones li");
    $botones.on('click',function(){
        $botones.removeClass("botonClick");
        $(this).addClass("botonClick");
    });
});

function botonesClick(){
    $("#botonDepto1").click(function(){
        console.log("click en boton 1");
        $(".deptos").hide();
        $("#depto1").show();
    });
    $("#botonDepto2").click(function(){
        $(".deptos").hide();
        $("#depto2").show();
    });
    $("#botonDepto3").click(function(){
        $(".deptos").hide();
        $("#depto3").show();
    });
    $("#botonDepto4").click(function(){
        $(".deptos").hide();
        $("#depto4").show();
    });
    $("#botonDepto5").click(function(){
        $(".deptos").hide();
        $("#depto5").show();
    });
    $("#botonDepto6").click(function(){
        $(".deptos").hide();
        $("#depto6").show();
    });
    $("#botonDepto7").click(function(){
        $(".deptos").hide();
        $("#depto7").show();
    });
    $("#botonDepto8").click(function(){
        $(".deptos").hide();
        $("#depto8").show();
    });
    $("#botonDepto9").click(function(){
        $(".deptos").hide();
        $("#depto9").show();
    });
    $("#botonDepto10").click(function(){
        $(".deptos").hide();
        $("#depto10").show();
    });
    $("#botonDepto11").click(function(){
        $(".deptos").hide();
        $("#depto11").show();
    });
    $("#botonDepto12").click(function(){
        $(".deptos").hide();
        $("#depto12").show();
    });
    $("#botonDepto13").click(function(){
        $(".deptos").hide();
        $("#depto13").show();
    });
    $("#botonDepto14").click(function(){
        $(".deptos").hide();
        $("#depto14").show();
    });
}