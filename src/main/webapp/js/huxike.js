
    $(document).ready(function () {
        if (document.body.clientWidth < 768) {
            $(".zhao").attr({"src": "../img/hxk_dh_51.png"});
            $(".wang").attr({"src": "../img/hxk_dh_17_3.png"});
            $(".liu-1").attr({"src": "../img/hxk_dh_18_1.png"});
            $(".liu-2").attr({"src": "../img/hxk_dh_19_1.png"});
            $(".liu-3").attr({"src": "../img/hxk_dh_20_1.png"});
            $(".liu-4").attr({"src": "../img/hxk_dh_21_1.png"});
            $(".liu-5").attr({"src": "../img/22-1.png"});
            $(".liu-6").attr({"src": "../img/333-1.png"});
            $(".liu-7").attr({"src": "../img/777-1.png"});
            $(".liu-8").attr({"src": "../img/5555-1.png"});
            $(".courseBefore").addClass("col-xs-12");
            $(".courseAfter").addClass("col-xs-12");
           pppp();
        }
        else {
            if(document.body.clientWidth<992){
                $(".aaa .font").css("left",95);
            }
            if(document.body.clientWidth>=992&&document.body.clientWidth<1200){
                $(".aaa .font").css("left",45);
            }
            if(document.body.clientWidth>=1200){
                $(".aaa .font").css("left",82);
            }
            $(".zhao").attr({"src": "../img/hxk_dh_50.png"});
            $(".wang").attr({"src": "../img/hxk_dh_17_2.png"});
            $(".liu-1").attr({"src": "../img/hxk_dh_18.png"});
            $(".liu-2").attr({"src": "../img/hxk_dh_19.png"});
            $(".liu-3").attr({"src": "../img/hxk_dh_20.png"});
            $(".liu-4").attr({"src": "../img/hxk_dh_21.png"});
            $(".liu-5").attr({"src": "../img/22.png"});
            $(".liu-6").attr({"src": "../img/333.png"});
            $(".liu-7").attr({"src": "../img/777.png"});
            $(".liu-8").attr({"src": "../img/5555.png"});
            $(".courseBefore").removeClass("col-xs-12");
            $(".courseAfter").removeClass("col-xs-12");
        }
    });


    $(window).resize(function () {
        if (document.body.clientWidth < 768) {

           pppp();
            $(".zhao").attr({"src": "../img/hxk_dh_51.png"});
            $(".wang").attr({"src": "../img/hxk_dh_17_3.png"});
            $(".liu-1").attr({"src": "../img/hxk_dh_18_1.png"});
            $(".liu-2").attr({"src": "../img/hxk_dh_19_1.png"});
            $(".liu-3").attr({"src": "../img/hxk_dh_20_1.png"});
            $(".liu-4").attr({"src": "../img/hxk_dh_21_1.png"});
            $(".liu-5").attr({"src": "../img/22-1.png"});
            $(".liu-6").attr({"src": "../img/333-1.png"});
            $(".liu-7").attr({"src": "../img/777-1.png"});
            $(".liu-8").attr({"src": "../img/5555-1.png"});
            $(".courseBefore").addClass("col-xs-12");
            $(".courseAfter").addClass("col-xs-12");

        }
        else {
            if(document.body.clientWidth<992){
                $(".aaa .font").css("left",95);
            }
            if(document.body.clientWidth>=992&&document.body.clientWidth<1200){
                $(".aaa .font").css("left",45);
            }
            if(document.body.clientWidth>=1200){
                $(".aaa .font").css("left",82);
            }
            $(".zhao").attr({"src": "../img/hxk_dh_50.png"});
            $(".wang").attr({"src": "../img/hxk_dh_17_2.png"});
            $(".liu-1").attr({"src": "../img/hxk_dh_18.png"});
            $(".liu-2").attr({"src": "../img/hxk_dh_19.png"});
            $(".liu-3").attr({"src": "../img/hxk_dh_20.png"});
            $(".liu-4").attr({"src": "../img/hxk_dh_21.png"});
            $(".liu-7").attr({"src": "../img/777.png"});
            $(".liu-8").attr({"src": "../img/5555.png"});
            $(".courseBefore").removeClass("col-xs-12");
            $(".courseAfter").removeClass("col-xs-12");

        }
    });
    
   function pppp() {
       var  llft = $(".aaa").width()/2-71;
       $(".aaa .font").css("left",llft);
   }