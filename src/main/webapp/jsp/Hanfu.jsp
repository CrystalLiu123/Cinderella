<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>
    <!-- Bootstrap -->
    <link href="../css/bootstrap.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="../js/html5shiv.min.js"></script>
    <script src="../js/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="../css/public.css">
    <link rel="stylesheet" href="../css/Hanfu.css">
    <link rel="stylesheet" href="../css/page_num.css">
    <link rel="stylesheet" href="../css/style.css">
</head>
<body >
    <div class="container">
        <div id="wel_and_login">
            <span id="welcome">您好，欢迎光临</span>

            <div id="log_reg">
                <a href="Login.jsp">登录</a>
                <span>/</span>
                <a href="Register.jsp">注册</a>
            </div>
        </div>

        <div id="public_logo">
            <img class="img-responsive" src="../img/public_log.png">
        </div>

        <div id="nav_sty">
            <div class="navbar navbar-default" id="header_nav">
                <div class="navbar-header" id="nav_hea">
                    <a class="navbar-toggle" data-toggle="collapse" data-target="#nav_list" id="hea_a">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                </div>
                <div class="navbar-collapse collapse" id="nav_list">
                    <ul class="nav navbar-nav" id="nav_ul">
                        <li><a href="Home.jsp">首页</a></li>
                        <li><a href="BridalVeil.jsp">西式婚纱</a></li>
                        <li><a href="ChidalVeil.jsp">中式婚纱</a></li>
                        <li><a href="CocktailDress.jsp">晚礼服</a></li>
                        <li><a href="Hanfu.jsp">汉服</a></li>
                        <li><a href="Reservation.jsp">私人订制</a></li>
                        <li><a href="Company.jsp">关于我们</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
        <div id="top_banner" class="top_banner row container">
            <div class="titleText col-xs-12 col-sm-12 col-md-12">
                汉&nbsp;服 HANFU
            </div>
            <div id="banner5Img" class="row">
            <!--<div id="banner5Img" class="banner5Img row">-->
                <div class="col-xs-12 col-sm-6 col-md-5ths">
                    <a href="Hanfu_Detail.jsp" target="_blank">
                        <div class="chg_xs_banner">
                            <!--图片大小比例224x318 !!!-->
                            <img src="../img/hanfu_banner1.jpg" alt="banner1" class="bannerImg img-responsive"  >
                        </div>
                        <p>曲裾</p>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-5ths">
                    <a href="Hanfu_Detail.jsp" target="_blank">
                        <div class="chg_xs_banner">
                            <img src="../img/hanfu_banner2.jpg" alt="banner2" class="bannerImg img-responsive" >
                        </div>
                        <p>褙子</p>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-5ths can_hidden" >
                    <a href="Hanfu_Detail.jsp" target="_blank">
                        <div class="chg_xs_banner">
                            <img src="../img/hanfu_banner3.jpg" alt="banner3" class="bannerImg img-responsive" >
                        </div>
                        <p>襦裙</p>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-5ths">
                    <a href="Hanfu_Detail.jsp" target="_blank">
                        <div class="chg_xs_banner">
                            <img src="../img/hanfu_banner4.jpg" alt="banner4" class="bannerImg img-responsive" >
                        </div>
                        <p>直裾</p>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-5ths">
                    <a href="Hanfu_Detail.jsp" target="_blank">
                        <div class="chg_xs_banner">
                            <img src="../img/hanfu_banner5.jpg" alt="banner5" class="bannerImg img-responsive" >
                        </div>
                        <p>高腰襦裙</p>
                    </a>
                </div>
            </div>
        </div>
        <div class="split row">
            <div class="col-xs-12 col-sm-3" style="text-align: center;">
                <select name="kind" id="select">
                    <option value="fenlei">分类</option>
                    <option value="quju">曲裾</option>
                    <option value="beizi">褙子</option>
                    <option value="ruqun">襦裙</option>
                    <option value="zhiju">直裾</option>
                    <option value="gaoyaoruqun">高腰襦裙</option>
                </select>
            </div>
        </div>
        <div class="split_info">
            <div class="row">
                <div class="col-xs-12 col-sm-12 show1">
                    <div class="row">
                        <!--<div class="split_info_img_1 row">-->
                        <div class="info_img_big col-xs-12 col-md-40ths col-sm-6 col-lg-40ths only_desc"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_big1.jpg" alt="钟灵记"><div id="zhonglingji" class="text_dec">钟灵记</div></a></div>
                        <div class="col-sm-6 col-xs-12 col-sm-6 col-md-60ths col-lg-60ths">
                            <div class="row">
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small11.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small12.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small13.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small14.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4 can_hidden"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small15.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4 can_hidden"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small16.jpg" alt="分类图片"></a></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 chg_show hidden1">
                    <div class="row chg_show">
                        <div class="info_img_small col-xs-3 col-sm-3 col-md-3"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small15.jpg" alt="分类图片"></a></div>
                        <div class="info_img_small col-xs-3 col-sm-3 col-md-3"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small16.jpg" alt="分类图片"></a></div>
                        <div class="info_img_small col-xs-3 col-sm-3 col-md-3"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small22.jpg" alt="分类图片"></a></div>
                        <div class="info_img_small col-xs-3 col-sm-3 col-md-3"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small26.jpg" alt="分类图片"></a></div>
                    </div>
                </div>


                    <!--</div>-->
                    <!--<div class="split_info_img_1">-->
                <div class="col-xs-12 col-sm-12 show2">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-60ths col-lg-60ths">
                            <div class="row">
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small21.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4 can_hidden"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small22.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small23.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small24.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small25.jpg" alt="分类图片"></a></div>
                                <div class="info_img_small col-xs-12 col-sm-6 col-md-4 can_hidden"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_small26.jpg" alt="分类图片"></a></div>
                            </div>
                        </div>
                        <div class="info_img_big col-xs-12 col-sm-6 col-md-40ths col-lg-40ths"><a href="Hanfu_Detail.jsp" target="_blank"><img class="img-responsive" src="../img/hanfu_info_big2.jpg" alt="分类图片"></a></div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12">
                    <div class="row">
                        <nav style="text-align: center;">
                            <ul class="pagination pagination-lg">
                                <li>
                                    <a href="#select" aria-label="Previous">
                                        <span aria-hidden="true">&laquo;</span>
                                    </a>
                                </li>
                                <li class="active"><a href="#select">1</a></li>
                                <li><a href="#select">2</a></li>
                                <li><a href="#select">3</a></li>
                                <li><a href="#select">4</a></li>
                                <li><a href="#select">5</a></li>
                                <li>
                                    <a href="#select" aria-label="Next">
                                        <span aria-hidden="true">&raquo;</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <div class="shipin_banner row">
            <div class="titleText2 col-md-12 ">
                配饰 <span style="color: #d7d4d7;">ACCESSORIES</span>
            </div>
            <!--<div id="banner5Img2" class="shipin_small_title banner5Img margin-left-30">-->
                <div class="col-lg-5ths col-md-5ths col-sm-5ths col-xs-12">
                    <a href="Accessories.jsp" target="_blank">
                        <div class="">
                            <!--图片大小比例240x340 !!!-->
                            <img src="../img/hanfu_shipin_banner1.jpg" alt="banner1" class="img-responsive" >
                        </div>
                        荷包
                    </a>
                </div>
                <div class="col-lg-5ths col-md-5ths col-sm-5ths col-xs-12">
                    <a href="Accessories.jsp" target="_blank">
                        <div class="">
                            <img src="../img/hanfu_shipin_banner2.jpg" alt="banner2" class="img-responsive" >
                        </div>
                        宫绦
                    </a>
                </div>
                <div class="col-lg-5ths col-md-5ths col-sm-5ths col-xs-12">
                    <a href="Accessories.jsp" target="_blank">
                        <div class="">
                            <img src="../img/hanfu_shipin_banner3.jpg" alt="banner3" class="img-responsive" >
                        </div>
                        璎珞
                    </a>
                </div>
                <div class="col-lg-5ths col-md-5ths col-sm-5ths col-xs-12">
                    <a href="Accessories.jsp" target="_blank">
                        <div class="">
                            <img src="../img/hanfu_shipin_banner4.jpg" alt="banner4" class="img-responsive" >
                        </div>
                        发簪
                    </a>
                </div>
                <div class="col-lg-5ths col-md-5ths col-sm-5ths col-xs-12">
                    <a href="Accessories.jsp" target="_blank">
                        <div class="">
                            <img src="../img/hanfu_shipin_banner5.jpg" alt="banner5" class="img-responsive" >
                        </div>
                        玉扣
                    </a>
                </div>
            <!--</div>-->
            <!--<br>-->
            <!--<div class="shipin_small_title">
                <ul>
                    <li><a href="">荷包</a></li>
                    <li><a href="">宫绦</a></li>
                    <li><a href="">璎珞</a></li>
                    <li><a href="">发簪</a></li>
                    <li><a href="">玉扣</a></li>
                </ul>
            </div>-->
        </div>
        </div> <!--container-->
        <!-- 尾部-->
        <div class="public_footer">
            <div class="split_line"></div>
            <div id="pub_er">
                <img src="../img/public_erweima.png">
            </div>
            <nav>
                <ul id="fot_nav">
                    <li><a href="Home.jsp">首页</a></li>
                    <li><a href="BridalVeil.jsp">西式婚纱</a></li>
                    <li><a href="ChidalVeil.jsp">中式婚纱</a></li>
                    <li><a href="CocktailDress.jsp">晚礼服</a></li>
                    <li><a href="Hanfu.jsp">汉服</a></li>
                    <li><a href="Reservation.jsp">私人订制</a></li>
                    <li><a href="Company.jsp">关于我们</a></li>
                </ul>
            </nav>
            <div class="address_copyright">
                中国·上海·杨浦区·宝源路F518时尚创意园13栋汇所<br>
                Copyright©2018 ly<br>
                <span class="phone">咨询热线：400-101-8123</span>
            </div>
        </div>
        <div class="suspension">
            <div class="suspension-box">

                <a href="javascript:;" class="a a-service-phone "><i class="i"></i></a>
                <a href="javascript:;" class="a a-qrcode"><i class="i"></i></a>

                <a href="javascript:;" class="a a-top"><i class="i"></i></a>
                <div class="d d-service">
                    <i class="arrow"></i>
                    <div class="inner-box">
                        <div class="d-service-item clearfix">
                            <a href="#" class="clearfix"><span class="circle"><i class="i-qq"></i></span><h3>咨询在线客服</h3></a>
                        </div>
                    </div>
                </div>
                <div class="d d-service-phone">
                    <i class="arrow"></i>
                    <div class="inner-box">
                        <div class="d-service-item clearfix">
                            <span class="circle"><i class="i-tel"></i></span>
                            <div class="text">
                                <p>服务热线</p>
                                <p class="red number">4001-123-456</p>
                            </div>
                        </div>
                        <div class="d-service-intro clearfix">
                            <p><i></i>功能和特性</p>
                            <p><i></i>价格和优惠</p>
                            <p><i></i>获取内部资料</p>
                        </div>
                    </div>
                </div>
                <div class="d d-qrcode">
                    <i class="arrow"></i>
                    <div class="inner-box">
                        <div class="qrcode-img"><img src="../img/public_erweima.png" alt=""></div>
                        <p>微信服务号</p>
                    </div>
                </div>

            </div>
            <!--</div>-->
            <!--</div>-->
        </div>
    </div>


</body>
<script src="../js/jquery-1.11.3.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../js/bootstrap.js"></script>
<script>
    function changeImgs(imgs) {
        // var imgs = new Array('huan_1.jpg', 'huan_2.jpg', 'huan_3.jpg', 'huan_4.jpg', 'huan_5.jpg', 'huan_6.jpg', 'huan_7.jpg', 'huan_8.jpg', 'huan_9.jpg', 'huan_10.jpg', 'huan_11.jpg', 'huan_12.jpg', 'huan_13.jpg', 'huan_14.jpg');
        console.log(imgs);
        $.each($(".show1 img"),function (index, elem) {
		console.log("hehe");
            elem.setAttribute("src","../"+imgs[index]);
            if(index == 5){
                $(".hidden1 img")[0].setAttribute("src","../"+imgs[index]);
                // console.log($(".hidden1 img")[1]);
            }
            if(index == 6){
                $(".hidden1 img")[1].setAttribute("src","../"+imgs[index]);
                // console.log($(".hidden1 img")[1]);
            }
        });
        imgs = imgs.reverse();
        $.each($(".show2 img"),function (index, elem) {
            elem.setAttribute("src","../"+imgs[index]);
            if(index == 1){
                $(".hidden1 img")[2].setAttribute("src","../"+imgs[index]);
                // console.log($(".hidden1 img")[1]);
            }
            if(index == 5){
                $(".hidden1 img")[3].setAttribute("src","../"+imgs[index]);
                // console.log($(".hidden1 img")[1]);
            }
        });
    }
   /* //当select选中的值变化时
    function whenSelectChange(){
        console.log("当前select值: " + $("select").val());
    }
    $("select").change(function () {
        whenSelectChange();
    });*/
    function anyTimeDo(){

        if($(window).width() >= 1200){
            $(".chg_show").css("display","none");
        }else if($(window).width() >= 992){
            $(".chg_show").css("display","none");
        }else if($(window).width() >= 768){
            $(".chg_show").css("display","block");
            // $(".can_hidden").css("display","none")
        }else if($(window).width() >= 500){
            $(".chg_show").css("display","none");
            // $(".can_hidden").css("display","block");
        }else {
            $(".chg_show").css("display","none");
            $(".titleText2").css("font-size","20px");
        }
        if($(window).width() < 768){
            $(".text_dec").css("font-size","30px");
        }else{
            $(".text_dec").css("font-size","60px");
        }
        $(".text_dec").css("line-height",$(".only_desc img").height()+"px");
/*        if ($(window).width() < 992 && $(window).width()>= 768){
            // $(".chg_show").html("");
            // $(".chg_show").prepend($(".can_hidden_up"));
            // $(".chg_show").prepend($(".can_hidden_down"));
            $(".chg_show").css("display","block");
        }else{
            $(".chg_show").css("display","none");
        }*/
    }
    $(window).load(function () {
        anyTimeDo();
    });
    $(window).resize(function () {
       anyTimeDo();
    });
</script>
<script src="../js/public_lz.js"></script>
<script src="../js/Side_Suspension.js"></script>
</html>
