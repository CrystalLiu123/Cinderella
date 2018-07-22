function ui1(){
    var img1 = $("#last1");
    var height = img1.height();
    var linh = parseInt($(" .last-dec>p").css("line-height"));


    var padding = height-linh*8;

    $(".last-dec>p").css("padding-top",padding);

}

function ui2(){
    var img2 = $("#last2");
    var height = img2.height();
    var linh = parseInt($(" .last-dec2>p").css("line-height"));


    var padding = height-linh*8;

    $(".last-dec2>p").css("padding-top",padding);

}

function ui3(){
    var img2 = $("#last3");
    var height = img2.height();
    var linh = parseInt($(" .last-dec3>p").css("line-height"));


    var padding = height-linh*7;

    $(".last-dec3>p").css("padding-top",padding);

}

function ui4(){
    var img2 = $("#last4");
    var height = img2.height();
    var linh = parseInt($(" .last-dec3>p").css("line-height"));


    var padding = height-linh*8;

    $(".last-dec4>p").css("padding-top",padding);

}

// 主函数
$(document).ready(function () {
    if(document.body.clientWidth>=768) {
        ui1();
        ui2();
        ui3();
        ui4();
    }
    else{
      $(".last-dec").css("padding-top","0");

    }

    $(window).resize(function () {


        if (document.body.clientWidth < 330) {

            $("#we").css("font-size","10px");
            $("#we").css("margin-left","-100px");
        }
        else {
            $("#we").css("font-size","20px");
            $("#we").css("margin-left","-130px");
        }

        if(document.body.clientWidth>=768) {
            ui1();
            ui2();
            ui3();
            ui4();
        }
        else{
            $(".last-dec>p").css("padding-top","0");
            $(".last-dec2>p").css("padding-top","0");
            $(".last-dec3>p").css("padding-top","0");
            $(".last-dec4>p").css("padding-top","0");
        }

        });
});

if (document.body.clientWidth < 330) {

    $("#we").css("font-size","10px");
    $("#we").css("margin-left","-100px");
}
else {
    $("#we").css("font-size","20px");
    $("#we").css("margin-left","-130px");
}

