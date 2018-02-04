$(document).ready(function () {
    $(".singup").hide();



});

$(document).ready(function(){$("p.reg").click(function () {
    $(".login").hide();

    $(".small-line").animate({left: '15px'});
    $(".singup").show();


})});

$(document).ready(function(){$("p.lg").click(function () {
    $(".login").show();

    $(".singup").hide();




})});
console.log("heeellllllllll");



