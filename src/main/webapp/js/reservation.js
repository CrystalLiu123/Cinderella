$(".address option").css("display","none");
$(".bj").css("display","block");
$(".city").change(function () {
    console.log($(".city").val());
    $(".address").val("");
    switch ($(".city").val()){
        case '北京':
            $(".address option").css("display","none");
            $(".bj").css("display","block");
            break;
        case '上海':
            $(".address option").css("display","none");
            $(".sh").css("display","block");
            break;
        case '广州':
            $(".address option").css("display","none");
            $(".gz").css("display","block");
            break;

        case '长沙':
            $(".address option").css("display","none");
            $(".cs").css("display","block");
            break;

        case '重庆':
            $(".address option").css("display","none");
            $(".cq").css("display","block");
            break;

        case '成都':
            $(".address option").css("display","none");
            $(".cd").css("display","block");
            break;
        case '西安':
            $(".address option").css("display","none");
            $(".xa").css("display","block");
            break;

        case '澳门':
            $(".address option").css("display","none");
            $(".am").css("display","block");
            break;

        case '台北':
            $(".address option").css("display","none");
            $(".tb").css("display","block");
            break;

        case '':
            $(".address option").css("display","none");
            $(".bj").css("display","block");
            break;
            上海
        case '广州':
            $(".address option").css("display","none");
            $(".gz").css("display","block");
            break;

        case '杭州':
            $(".address option").css("display","none");
            $(".hz").css("display","block");
            break;

        case '桂林':
            $(".address option").css("display","none");
            $(".gl").css("display","block");
            break;

        case '厦门':
            $(".address option").css("display","none");
            $(".xm").css("display","block");
            break;
            case '武汉':
            $(".address option").css("display","none");
            $(".wh").css("display","block");
            break;
    }
});