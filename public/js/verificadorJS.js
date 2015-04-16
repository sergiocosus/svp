/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


var Verficador=function(){
    this.$descripcion=$("#descripcionV");
    $descripcion.click(function(){
        $("#descripcionMostrar").removeClass("displayNone");
    });
};