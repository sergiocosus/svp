/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


var Verficador=function(){
    this.$descripcion=$("#descripcionV");
    this.$descripcion.click(function(){
        $("#descripcionMostrar").removeClass("displayNone");
    });
};



function ajax(type, url, data, success, error) {
    $.ajax({
        type: type,
        url: url,
        contentType: "application/json; charset=utf-8",
        dataType: "JSON",
        data: data,
        success: debugWithCallback(success, url, data, type),
        error: error
    });
}
