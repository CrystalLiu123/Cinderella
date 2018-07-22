function ui5(){
    var img = $("#pics");
    var width = img.width();

    var margin = width/2-80;

    $("#yuyue1").css("margin-left",margin);
    console.log(margin);
}

// 主函数
$(document).ready(function () {
    if(document.body.clientWidth<768) {
        ui5();
    }
    $(window).resize(function () {
        if(document.body.clientWidth<768) {
            ui5();
        }
    });
});


