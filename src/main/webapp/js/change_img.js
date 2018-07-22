/**
 * Created by PC on 2018/7/5.
 */
$(document).ready(function () {
    if (document.body.clientWidth < 992) {

        $(".fengxian").attr({"src": "../img/ChidalVeil/23_1.png"});
        $(".qipao").attr({"src": "../img/ChidalVeil/24_1.png"});
        $(".gailiang").attr({"src": "../img/ChidalVeil/25_1.jpg"});
    }
    $(window).resize(function () {
        if (document.body.clientWidth < 992) {

            $(".fengxian").attr({"src": "../img/ChidalVeil/23_1.png"});
            $(".qipao").attr({"src": "../img/ChidalVeil/24_1.png"});
            $(".gailiang").attr({"src": "../img/ChidalVeil/25_1.jpg"});
        }
    });
});