<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>

    <!-- Bootstrap -->
    <link href="../css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="../css/public.css">
    <link rel="stylesheet" href="../css/page_num.css">
    <link href="../css/style.css" rel="stylesheet">
    <link href="../css/huxike.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="../js/html5shiv.min.js"></script>
    <script src="../js/respond.min.js"></script>
    <script src="../js/jquery-1.7.2.min.js"></script>
    <![endif]-->
    <script src="../js/jquery-1.11.3.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.js"></script>
    <script src="../js/huxike.js"></script>
</head>
<body>
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
    <!--<div class="page">-->
    <div class="container" id="mama"> <!--顶部四图-->
        <div class="container" id="top">

            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12" id="wenzi_1"> 晚礼服 COCKTAIL DRESS</div>
            </div>

            <div class="row" id="top_picture">

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="aaa">
                    <div class="piic">
                    <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_0.png" class="img-responsive"></a>
                        <p class="font_top">Cinderella</p>
                        <div class="font">
                            <p>品读城市</p>
                            <p class="p1">READING CITY</p>
                            <p class="p2">轻旅拍</p>
                        </div>
                    </div>
                    </div>
                    <div class="wenzi">个性款</div>
                </div>



                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="aaa">
                        <div class="piic">
                            <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_1.png" class="img-responsive"></a>
                            <p class="font_top">Cinderella</p>
                            <div class="font">
                                <p>轻奢雅致</p>
                                <p class="p1">PERFECT STYLE</p>
                                <p class="p2">星风尚</p>
                            </div>
                        </div>
                    </div>
                    <div class="wenzi">气质款</div>
                </div>

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="aaa">
                        <div class="piic">
                            <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_2.png" class="img-responsive"></a>
                            <p class="font_top">Cinderella</p>
                            <div class="font">
                                <p>传承匠心</p>
                                <p class="p1">CHINOISERIE</p>
                                <p class="p2">东方韵</p>
                            </div>
                        </div>
                    </div>
                    <div class="wenzi">时尚款</div>
                </div>

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="aaa">
                        <div class="piic">
                            <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_3.png" class="img-responsive"></a>
                            <p class="font_top">Cinderella</p>
                            <div class="font">
                                <p>极简素雅</p>
                                <p class="p1">KOREA STYLE</p>
                                <p class="p2">简美范</p>
                            </div>
                        </div>
                    </div>
                    <div class="wenzi">明星同款</div>
                </div>


            </div>
        </div>
        <!--中间导航-->
        <div class="split row">
            <div class="col-xs-12 col-sm-3" style="text-align: center;">
                <select name="kind" id="">
                    <option value="fenlei">人气推荐</option>
                    <option value="gexin">个性款</option>
                    <option value="qizhi">气质款</option>
                    <option value="shishang">时尚狂</option>
                </select>
            </div>
        </div>
        <!--中间图片1-->
        <div class="container bigger">
            <!--大图-->
            <div class="col-sm-4 col-xs-12 ">
                <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_50.png" class="img-responsive zhao"></a>
            </div>
            <!--小图-->
            <div class="col-sm-8 col-xs-12">
                <!--三张图-->
                <div class="row">
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_5.png" class="img-responsive"></a>
                    </div>
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_6.png" class="img-responsive"></a>
                    </div>
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_7.png" class="img-responsive"></a>
                    </div>
                </div>
                <!--三张图-->
                <div class="row">
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_8.png" class="img-responsive"></a>
                    </div>
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_9.png" class="img-responsive"></a>
                    </div>
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_10.png" class="img-responsive"></a>
                    </div>
                </div>
            </div>
        </div>
        <!--中间图片2-->
        <div class="container bigger">
            <div class="col-sm-8 col-xs-12">
                <!--三张图-->
                <div class="row">
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_11.png" class="img-responsive"></a>
                    </div>
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_12.png" class="img-responsive"></a>
                    </div>
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_13.png" class="img-responsive"></a>
                    </div>
                </div>
                <!--三张图-->
                <div class="row">
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_14.png" class="img-responsive"></a>
                    </div>
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_15.png" class="img-responsive"></a>
                    </div>
                    <div class="col-sm-4 col-xs-12 little-picture">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_16.png" class="img-responsive"></a>
                    </div>
                </div>
            </div>

            <div class="col-sm-4 col-xs-12 ">
                <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_17_2.png" class="img-responsive wang"></a>
            </div>
        </div>
        <!--页码-->
        <div class="container">

            <div class="row">
                <nav style="text-align: center;">
                    <ul class="pagination pagination-lg">
                        <li>
                            <a href="#" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li class="active"><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li>
                            <a href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <!--明星同款-->
        <!--<div class="container ">-->
            <!--<div class="row">-->
                <!--<div class="col-xs-12 col-sm-12 col-md-12" id="wenzi_2"> 明星同款</div>-->
            <!--</div>-->
            <!--<div class="row">-->
                <!--<div class="col-md-6 col-sm-6 col-xs-12 middle-picture">-->
                    <!--<a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_18.png" class="img-responsive liu-1"></a>-->
                <!--</div>-->
                <!--<div class="col-md-6 col-sm-6 col-xs-12 middle-picture">-->
                    <!--<a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_19.png" class="img-responsive liu-2"></a>-->
                <!--</div>-->
            <!--</div>-->

            <!--<div class="row">-->
                <!--<div class="col-md-6 col-sm-6 col-xs-12 middle-picture">-->
                    <!--<a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_20.png" class="img-responsive liu-3"></a>-->
                <!--</div>-->
                <!--<div class="col-md-6 col-sm-6 col-xs-12 middle-picture">-->
                    <!--<a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/hxk_dh_21.png" class="img-responsive liu-4"></a>-->
                <!--</div>-->
            <!--</div>-->
        <!--</div>-->
        <div class="container ">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12" id="wenzi_2"> 明星同款</div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12 middle-picture">
                    <div class="courseBefore  ">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/imgk_dh_18.png " class="img-responsive liu-1"></a>
                    </div>
                    <div class="courseAfter  ">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/22.png" class="img-responsive liu-5"></a>
                    </div>
                </div>


                <div class="col-md-6 col-sm-6 col-xs-12 middle-picture">
                    <div class="courseBefore ">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/imgk_dh_19.png" class="img-responsive liu-2"></a>
                    </div>
                    <div class="courseAfter ">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/333.png" class="img-responsive  liu-6"></a>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12 middle-picture">
                    <div class="courseBefore ">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/imgk_dh_20.png" class="img-responsive liu-3"></a>
                    </div>
                    <div class="courseAfter ">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/777.png" class="img-responsive  liu-7"></a>
                    </div>
                </div>

                <div class="col-md-6 col-sm-6 col-xs-12 middle-picture">

                    <div class="courseBefore ">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../imgk_dh_21.png" class="img-responsive liu-4"></a>
                    </div>

                    <div class="courseAfter ">
                        <a href="CocktailDress_Detail.jsp" target="_blank"><img src="../img/5555.png" class="img-responsive  liu-8"></a>
                    </div>
                </div>
            </div>
        </div>


        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12" id="wenzi_3">
                    <span id="wenzi_4">配饰</span>
                    <span id="wenzi_5">ACCESSORIES</span>
                </div>
            </div>
            <div class="row" id="last_picture">

                <div class="col-md-3 col-sm-6 col-xs-12 picc1">
                    <div class="p2">
                        <img src="../img/hxk_dh_22.png" class="img-responsive">
                <span class="we2">
                    <div><a href="Accessories.jsp" target="_blank">点击购买</a></div>
                </span>
                    </div>
                    <div class="wenzi-l">钱包</div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 picc1">
                    <div class="p2">
                        <img src="../img/hxk_dh_24.png" class="img-responsive">
                    <span class="we2">
                   <div><a href="Accessories.jsp" target="_blank">点击购买</a></div>
                </span>
                    </div>
                    <div class="wenzi-l">戒指</div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 picc1">
                    <div class="p2">
                        <img src="../img/hxk_dh_25.png" class="img-responsive">
                    <span class="we2">
                    <div><a href="Accessories.jsp" target="_blank">点击购买</a></div>
                </span>
                    </div>
                    <div class="wenzi-l">耳坠</div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 picc1">
                    <div class="p2">
                        <img src="../img/hxk_dh_26.png" class="img-responsive">
                    <span class="we2">
                   <div><a href="Accessories.jsp" target="_blank">点击购买</a></div>
                    </span>
                    </div>
                    <div class="wenzi-l">手链</div>
                </div>

            </div>
        </div>
    </div>
    <div class="public_footer">
        <div class="split_line"></div>
        <div id="pub_er">
            <img src="../img/public_erweima.png">
        </div>
        <nav>
            <ul id="fot_nav">
                <li><a href="Home.jsp">首页</a></li>
                <li><a href="BridalVeil.jsp">西式婚纱</a></li>
                <li><a href="ChidalVeil.">中式婚纱</a></li>
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
                    <a href="#" class="clearfix"><span class="circle"><i class="i-qq"></i></span>

                        <h3>咨询在线客服</h3></a>
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
</div>

<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
    $(window).load(function () {
        whenResize();

    });
    $(document).ready(function () {
        /* ----- 侧边悬浮 ---- */
        $(document).on("mouseenter", ".suspension .a", function () {
            var _this = $(this);
            var s = $(".suspension");
            var isService = _this.hasClass("a-service");
            var isServicePhone = _this.hasClass("a-service-phone");
            var isQrcode = _this.hasClass("a-qrcode");
            if (isService) {
                s.find(".d-service").show().siblings(".d").hide();
            }
            if (isServicePhone) {
                s.find(".d-service-phone").show().siblings(".d").hide();
            }
            if (isQrcode) {
                s.find(".d-qrcode").show().siblings(".d").hide();
            }
        });
        $(document).on("mouseleave", ".suspension, .suspension .a-top", function () {
            $(".suspension").find(".d").hide();
        });
        $(document).on("mouseenter", ".suspension .a-top", function () {
            $(".suspension").find(".d").hide();
        });
        $(document).on("click", ".suspension .a-top", function () {
            $("html,body").animate({scrollTop: 0});
        });
        $(window).scroll(function () {
            var st = $(document).scrollTop();
            var $top = $(".suspension .a-top");
            if (st > 400) {
                $top.css({display: 'block'});
            } else {
                if ($top.is(":visible")) {
                    $top.hide();
                }
            }
        });

    });
    $(window).resize(function () {
        whenResize();
    });
    function whenResize() {
        $(".picc1 .p2 span").width($(".picc1 .p2 img").width());
        $(".picc1 .p2 span").height($(".picc1 .p2 img").height());
        $(".picc1 .p2 span").css("line-height",$(".picc1 .p2 img").height()/2+"px");



        //   $(".piic:before").css("left",$(".piic img").css("marginLeft"));
          var mar = $(".piic img").css("marginLeft");
          // var mar2 = $(".piic img").width()-parseInt($(".piic img").css("marginLeft"))+"px";
         var mar2 = $(".piic img").width()+"px";
        var mar3 = $(".piic img").height()+"px";
         $('<style>.piic:before{left:'+mar+'} </style>').appendTo('head');
        $('<style>.piic:before{width:'+mar2+'} </style>').appendTo('head');
        $('<style>.piic:before{height:'+mar3+'} </style>').appendTo('head');


/*        if($(window).width() >= 1200){
            $(".picc1 .p2 span").css("margin-left",parseFloat($(".picc1 .p2 img").css("marginLeft"))-parseFloat($(".picc1").css("paddingLeft")) + "px");
        }else{*/
            $(".picc1 .p2 span").css("margin-left",$(".picc1 .p2 img").css("marginLeft"));
            // console.log("ddd:"+$(".picc1 .p2 img").css("marginLeft"))
        // }

    }
</script>

<!--</div>-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

</body>
</html>