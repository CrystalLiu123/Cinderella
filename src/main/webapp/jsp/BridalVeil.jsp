<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>
    <link rel="stylesheet" href="../css/public.css">
    <link rel="stylesheet" href="../css/bootstrap.css">
    <link rel="stylesheet" href="../css/picLB.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/3d.css">
    <link rel="stylesheet" href="../css/BridalVeil.css">
    <style>
        .container{
            /*margin-bottom: 40px;*/
        }
        .bottom_40{
            margin-bottom: 40px;
        }
        img{
            padding:5px;
        }


        .p3_1{
            margin-bottom:30px;
            color:#3e3e3e;
        }

        .p3_2{
            font-size:18px;
        }
        .col-md-6,.col-md-4{
            padding-left:0;
            padding-right: 0;
        }

        /*分类CSS*/
        .split select{
            margin: 20px;
            min-width: 130px;
            color: #666666;
            font-size: 22px;
            outline: none;
            border: solid 1px #535353;

            /*很关键：将默认的select选择框样式清除*/
            appearance:none;
            -moz-appearance:none;
            -webkit-appearance:none;

            /*在选择框的最右侧中间显示小箭头图片*/
            background: url("../img/more_unfold.png") no-repeat scroll right center transparent;


            /*为下拉小箭头留出一点位置，避免被文字覆盖*/
            padding-right: 14px;
            padding-left: 10px;
        }
        @media screen and (max-width: 992px){
            .split select {
                /*width: 140px;*/
                font-size: 18px !important;
            }
        }
    </style>

</head>
<body >
<script type="text/javascript" src="../js/jquery-1.11.3.js"></script>
<div class="container"style="background-color: #fcfcfc;">
    <div class="container" style="margin-bottom:0;padding:0;">
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
                        <li><a href="/jsp/Home.jsp">首页</a></li>
                    <li><a href="/jsp/BridalVeil.jsp">西式婚纱</a></li>
                    <li><a href="/jsp/ChidalVeil.jsp">中式婚纱</a></li>
                    <li><a href="/jsp/CocktailDress.jsp">晚礼服</a></li>
                    <li><a href="/jsp/Hanfu.jsp">汉服</a></li>
                    <li><a href="/jsp/Reservation.jsp">私人订制</a></li>
                    <li><a href="/jsp/Company.jsp">关于我们</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
    <div class="hidden-sm hidden-xs container div1" style="margin-bottom:0;">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="wrapper"><!-- 最外层部分 -->
                    <div class="banner"><!-- 轮播部分 -->
                        <ul class="imgList"><!-- 图片部分 -->
                            <li class="imgOn"><a href="#"><img class=" img-responsive" src="../img/p1.png" alt="puss in boots1"></a></li>
                            <li><a href="#"><img class=" img-responsive"src="../img/p2.png" alt="puss in boots2"></a></li>
                            <li><a href="#"><img class=" img-responsive" src="../img/p3.png" alt="puss in boots3"></a></li>

                        </ul>
                        <div class="bg"></div> <!-- 图片底部背景层部分-->
                        <ul class="indexList"><!-- 图片右下角序号部分 -->
                            <li class="indexOn">1</li>
                            <li>2</li>
                            <li>3</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container div1" >
        <div class="row" ><div class="col-md-5">  <p class="p1">西&nbsp;式&nbsp;婚&nbsp;纱 BridalVeil</p></div></div>
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="row">
                    <a href="BridalVeil_Detail.jsp" target="_blank"><div class="hi" style="position: relative">
                        <img class="pic1 img-responsive" src="../img/hs_22.png">
                        <div class="hidden-sm hidden-xs he1">
                            <p class="p3_2" align="center" >高贵优雅<br>精致奢华</p>
                        </div>
                    </div>  </a>
                </div>
                <div class="row p3_1">
                    <p class="p2">蓬蓬裙</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="row">
                    <a href="Fishtail.jsp"target="_blank"><div class="hi" style="position: relative">
                        <img class="pic2 img-responsive" src="../img/hs_23.png"> <div class="hidden-sm hidden-xs he2">
                        <p class="p3_2"align="center" >高贵优雅<br>精致奢华</p>
                    </div>
                    </div>  </a>
                </div>
                <div class="row p3_1">
                    <p class="p2">鱼尾婚纱</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="row">
                    <a href="BridalVeil_Detail.jsp" target="_blank"><div class="hi" style="position: relative">
                        <img class="pic3 img-responsive" src="../img/hs_24.png"> <div class="hidden-sm hidden-xs he3">
                        <p class="p3_2" align="center" >高贵优雅<br>精致奢华</p>
                    </div>
                    </div>  </a>
                </div>
                <div class="row p3_1">
                    <p class="p2">拖地婚纱</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="row">
                    <a href="BridalVeil_Detail.jsp" target="_blank"><div class="hi" style="position: relative">
                        <img class="pic4 img-responsive" src="../img/hs_25.png"> <div class="hidden-sm hidden-xs he4">
                        <p class="p3_2" align="center" >高贵优雅<br>精致奢华</p>
                    </div>
                    </div>  </a>
                </div>
                <div class="row p3_1">
                    <p class="p2">齐地婚纱</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
<!--        <div class="row" style="height:40px;">
            <div class="col-md-2">
                <select onchange=mbar(this) name="fenlei" size="1" style="height:30px;">
                    <option value="qd">齐地婚纱</option>
                    <option value="yw">鱼尾婚纱</option>
                    <option value="td">拖地婚纱</option>
                    <option value="pp">蓬蓬裙婚纱</option>
                </select>
            </div>
        </div>-->
        <!--分类-->
        <div class="split row">
            <div class="col-xs-12 col-sm-3" style="text-align: center;">
                <select name="kind" id="" onchange=mbar(this) name="fenlei" size="1" style="height:30px;">
                    <option value="BridalVeil_Detail">人气推荐</option>
                    <option value="BridalVeil_Detail">齐地婚纱</option>
                    <option value="fishtail">鱼尾婚纱</option>
                    <option value="BridalVeil_Detail">拖地婚纱</option>
                    <option value="BridalVeil_Detail">蓬蓬裙婚纱</option>
                </select>
            </div>
        </div>

        <div class="row bottom_40">
            <div class="col-sm-6 col-md-6 div1">
                <div class="row">
                    <a href="BridalVeil_Detail.jsp" target="_blank"><img id="i1" class="pic6 img-responsive"  src="../img/hs_6.png"></a>
                </div>
                <div class="row">
                    <a href="BridalVeil_Detail.jsp" target="_blank"><img  id="i2" class="pic6 img-responsive"src="../img/hs_9.png"></a>
                </div>
            </div>
            <div class="col-sm-6 col-md-6 div1">
                <div class="row">
                    <a href="BridalVeil_Detail.jsp" target="_blank"><img  id="i3" class="pic6 img-responsive" src="../img/hs_7.png"></a>
                </div>
                <div class="row">
                    <a href="BridalVeil_Detail.jsp" target="_blank"><img   id="i4" class="pic6 img-responsive"src="../img/hs_8.png"></a>
                </div>
                <div class="row">
                    <a href="BridalVeil_Detail.jsp" target="_blank"><img   id="i5" class="pic6 img-responsive"src="../img/hs_10.png"></a>
                </div>
            </div>
        </div>
    </div>

    <div class="container bottom_40">
        <div class="row" ><div class="col-md-2"> <p class="p5_1">畅销榜</p></div></div>
        <div class="row">
            <div class="col-sm-6 col-md-6 div1">
                <a href="BridalVeil_Detail.jsp" target="_blank"><img  class="pic6 img-responsive"src="../img/hs_11.png"></a>
            </div>
            <div class="col-sm-6 col-md-6 div1">
                <a href="BridalVeil_Detail.jsp" target="_blank"><img  class="pic6 img-responsive"src="../img/hs_12.png"> </a>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 col-md-6 div1">
                <a href="BridalVeil_Detail.jsp" target="_blank"><img  class="pic6 img-responsive"src="../img/hs_13.png"></a>
            </div>
            <div class="col-sm-6 col-md-6 div1">
                <a href="BridalVeil_Detail.jsp" target="_blank"><img  class="pic6 img-responsive"src="../img/hs_14.png"> </a>
            </div>
        </div>
    </div>


    <div class="container bottom_40">
        <div class="row" ><div class="col-md-2"><p class="p6_1">明星同款</p></div></div>
        <div class="row">
            <div class="col-sm-6 col-md-6 div1">
                <a href="BridalVeil_Detail.jsp" target="_blank"><img  class="pic6 img-responsive" src="../img/hs_17.png"></a>
            </div>
            <div class="col-sm-6 col-md-6 div1">
                <a href="BridalVeil_Detail.jsp" target="_blank"><img  class="pic6 img-responsive"src="../img/hs_18.png"></a>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 col-md-6 div1">
                <a href="BridalVeil_Detail.jsp" target="_blank"><img  class="pic6 img-responsive"src="../img/hs_19.png"></a>
            </div>
            <div class="col-sm-6 col-md-6 div1">
                <a href="BridalVeil_Detail.jsp" target="_blank"><img  class="pic6 img-responsive"src="../img/hs_20.png"></a>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row" ><div class="col-md-2"><p class="p6_1">婚纱配饰</p></div></div>
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="row">
                    <div class="box">
                        <div class="box-img">
                            <img class="pic5 img-responsive" src="../img/hs_41.png" alt="">
                        </div>
                        <a href="Accessories.jsp" target="_blank">
                            <div class="box-content">
                                <h4 class="title">Duende</h4>
                                <p class="description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vitae
                                    libero orci. Lorem ipsum dolor sit amet,
                                    consectetur adipiscing elit. Nunc sed vestibulum.</p>

                            </div></a>
                    </div>
                </div>
                <div class="p3_1 row">
                    <p class="p2">项链</p>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="row">
                    <div class="box">
                        <div class="box-img">
                            <img class="pic5 img-responsive" src="../img/hs_42.png" alt="">
                        </div>
                        <a href="Accessories.jsp" target="_blank">    <div class="box-content">
                            <h4 class="title">Schadenfreude</h4>
                            <p class="description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vi
                                tae libero orci. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sed vestibulum.</p>

                        </div>
                        </a>
                    </div>
                </div>
                <div class="p3_1 row">
                    <p class="p2">耳饰</p>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="row">
                    <div class="box">
                        <div class="box-img">
                            <img  class="pic5 img-responsive"src="../img/hs_43.png" alt="">
                        </div>
                        <a href="Accessories.jsp" target="_blank">
                            <div class="box-content">
                                <h4 class="title">Cafune</h4>
                                <p class="description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vitae libero orci. Lorem
                                    ipsum dolor sit amet, consectetur adipiscing elit. Nunc sed vestibulum.</p>

                            </div></a>
                    </div>
                </div>
                <div class="p3_1 row">
                    <p class="p2">戒指</p>
                </div>
            </div>


            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="row">
                    <div class="box">
                        <div class="box-img">
                            <img class="pic5 img-responsive" src="../img/hs_44.png" alt="">
                        </div>
                        <a href="Accessories.jsp" target="_blank">
                            <div class="box-content">
                                <h4 class="title">Schadenfreude</h4>
                                <p class="description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vitae libero orci. Lorem
                                    ipsum dolor sit amet, consectetur adipiscing elit. Nunc sed vestibulum.</p>

                            </div></a>
                    </div>
                </div>
                <div class="p3_1 row">
                    <p  class="p2">皇冠</p>
                </div>
            </div>

        </div>
    </div>

    <div class="suspension">
        <div class="suspension-box">
            <a href="javascript:;" class="a a-service-phone "><i class="i"></i></a>
            <a href="javascript:;" class="a a-qrcode"><i class="i"></i>
                <a href="javascript:;" class="a a-top"><i class="i"></i></a>
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
    </div>

    <!--<div class="container">-->
        <div class="public_footer">
            <div class="split_line"></div>
            <div id="pub_er">
                <img src="../img/public_erweima.png">
            </div>
            <nav>
                <ul id="fot_nav">
                    <li><a href="Home.jsp">首页</a></li>
                    <li><a href="BridalVeil.jsp">西式婚纱</a></li>
                    <li><a href="ChidalVeil.html">中式婚纱</a></li>
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
    <!--</div>-->
</div>
</body>
<script src="../js/bootstrap.js"></script>
<script type="text/javascript" src="../js/jquery-1.11.3.js"></script>
<script type="text/javascript" src="../js/shuoming.js"></script>
<script type="text/javascript">

    var curIndex = 0; //当前index
    // 定时器自动变换2.5秒每次
    var autoChange = setInterval(function(){
        if(curIndex < $(".imgList li").length-1){
            curIndex ++;
        }else{
            curIndex = 0;
        }
        //调用变换处理函数
        changeTo(curIndex);
    },2500);

    $(".indexList").find("li").each(function(item){
        $(this).hover(function(){
            clearInterval(autoChange);
            changeTo(item);
            curIndex = item;
        },function(){
            autoChange = setInterval(function(){
                if(curIndex < $(".imgList li").length-1){
                    curIndex ++;
                }else{
                    curIndex = 0;
                }
                //调用变换处理函数
                changeTo(curIndex);
            },2500);
        });
    });
    function changeTo(num){
        $(".imgList").find("li").removeClass("imgOn").hide().eq(num).fadeIn().addClass("imgOn");
        $(".infoList").find("li").removeClass("infoOn").eq(num).addClass("infoOn");
        $(".indexList").find("li").removeClass("indexOn").eq(num).addClass("indexOn");
    }

    function mbar(sobj) {
        var docurl =sobj.options[sobj.selectedIndex].value;
        var docur=docurl+".html";
        if (docurl != "") {
            open(docur,'_blank');
            sobj.selectedIndex=0;
            sobj.blur();
        }
    }


</script>
<script>
    $(document).ready(function(){

        /* ----- 侧边悬浮 ---- */
        $(document).on("mouseenter", ".suspension .a", function(){
            var _this = $(this);
            var s = $(".suspension");
            var isService = _this.hasClass("a-service");
            var isServicePhone = _this.hasClass("a-service-phone");
            var isQrcode = _this.hasClass("a-qrcode");
            if(isService){ s.find(".d-service").show().siblings(".d").hide();}
            if(isServicePhone){ s.find(".d-service-phone").show().siblings(".d").hide();}
            if(isQrcode){ s.find(".d-qrcode").show().siblings(".d").hide();}
        });
        $(document).on("mouseleave", ".suspension, .suspension .a-top", function(){
            $(".suspension").find(".d").hide();
        });
        $(document).on("mouseenter", ".suspension .a-top", function(){
            $(".suspension").find(".d").hide();
        });
        $(document).on("click", ".suspension .a-top", function(){
            $("html,body").animate({scrollTop: 0});
        });
        $(window).scroll(function(){
            var st = $(document).scrollTop();
            var $top = $(".suspension .a-top");
            if(st > 400){
                $top.css({display: 'block'});
            }else{
                if ($top.is(":visible")) {
                    $top.hide();
                }
            }
        });

    });
</script>

</html>