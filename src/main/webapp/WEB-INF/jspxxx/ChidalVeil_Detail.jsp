<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head lang="zh-cn">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>

    <link rel="stylesheet" href="../css/bootstrap.css"/>
    <link rel="stylesheet" href="../css/public.css"/>
    <link rel="stylesheet" href="../css/style.css"/>
    <link rel="stylesheet" href="../css/ChidalVeil_Detail.css"/>

    <link rel="stylesheet" type="text/css" href="../css/normalize.css"/>
    <!--<link rel="stylesheet" type="text/css" href="../css/zzsc-demo.css"/>-->
    <link rel="stylesheet" type="text/css" href="../css/zoomio.css"/>
    <style type="text/css">
        .sampleimage{
            width: 400px;
            height: 600px;
        }
    </style>

</head>
<body>

<script src="../js/bootlint.js"></script>
<script src="../js/html5shiv.min.js"></script>
<script src="../js/respond.min.js"></script>
<script src="../js/jquery-1.11.3.js"></script>
<script src="../js/ChidalVeil_Detail.js"></script>
<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
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
        <img class="img-responsive" src="../img/ChidalVeil/xq_public_log.png">
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
                    <li><a href="ChidalVeil.html">中式婚纱</a></li>
                    <li><a href="CocktailDress.jsp">晚礼服</a></li>
                    <li><a href="Hanfu.jsp">汉服</a></li>
                    <li><a href="Reservation.jsp">私人订制</a></li>
                    <li><a href="Company.jsp">关于我们</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <!--左侧图片-->
            <div class="col-xs-12   col-sm-5  top-picture" id="pics">

                <div class="p1 hidden-sm hidden-xs">
                        <img src="../img/ChidalVeil/xq_4.png" class="sampleimage img-responsive" id="i1">
                </div>

                <div class="p1 visible-sm visible-xs">
                    <img src="../img/ChidalVeil/four_1.png" class="img-responsive" id="i2" alt=""/>

                    <div class="visible-xs"><span id="we">&nbsp;&nbsp;&nbsp;关键字：传统、中式嫁衣<br>
    <br><br>面料：聚酯纤维<br>
    <br><br>  风格：传统复古<br>
    <br><br>  款型：长旗袍、七分袖、无开衩<br>
    <br><br>   设计师：蔡美月<br>
    </span></div>
                    </div>
                </div>
                    <!--<div class="visible-xs"><span id="we">&nbsp;&nbsp;&nbsp;关键字：传统、中式嫁衣<br>-->
    <!--<br><br>面料：聚酯纤维<br>-->
    <!--<br><br>  风格：传统复古<br>-->
    <!--<br><br>  款型：长旗袍、七分袖、无开衩<br>-->
    <!--<br><br>   设计师：蔡美月<br>-->
    <!--</span></div>-->
                <!--</div>-->

            　　　　　　
            <!--大界面下的文字-->
            <div class="col-sm-4 hidden-xs top-dec">
                <p id="title">秀禾服中式嫁衣</p>
                <img src="../img/ChidalVeil/xq_2.png" alt="" class="img2"/>

                <p>关键字：传统、中式嫁衣</p>

                <p>面料：聚酯纤维</p>

                <p>风格：传统复古</p>

                <p>款型：长旗袍、七分袖、无开衩</p>

                <p>设计师：蔡美月</p>

                <p id="information">说明: 图片仅供参考，具体面料、花色请咨询门店</p>

                <div class="yuyue"><p>预约试衣</p></div>
                <div class="zixun consult"><p>点击咨询</p></div>
            </div>

            <div class="visible-xs row">
                <div id="yuyue1" class="col-xs-3 yuyue"><p>预约试衣</p></div>
                <div id="zixun1" class="col-xs-3 zixun consult"><p>点击咨询</p></div>
            </div>

        </div>


        <!--四张小图-->
        <div class="hidden-xs hidden-sm row " id="li_img1">
            <div class="col-sm-1 four_img"
                 onclick="change_img1()"><img class="" src="../img/ChidalVeil/li_1.png"></div>
            <div class="col-sm-1 four_img"
                 onclick="change_img2()"><img class="" src="../img/ChidalVeil/li_2.png"></div>
            <div class="col-sm-1 four_img"
                 onclick="change_img3()"><img class="" src="../img/ChidalVeil/li_3.png"></div>
            <div class="col-sm-1 four_img"
                 onclick="change_img4()"><img class="" src="../img/ChidalVeil/li_1.png"></div>
        </div>

        <div class=" visible-sm row" id="li_img2">
            <div class="col-sm-1 four_img"
                 onclick="change_img5()"><img class="" src="../img/ChidalVeil/li_1.png"></div>
            <div class="col-sm-1 four_img"
                 onclick="change_img6()"><img class="" src="../img/ChidalVeil/li_2.png"></div>
            <div class="col-sm-1 four_img"
                 onclick="change_img7()"><img class="" src="../img/ChidalVeil/li_3.png"></div>
            <div class="col-sm-1 four_img"
                 onclick="change_img8()"><img class="" src="../img/ChidalVeil/li_1.png"></div>
        </div>
    </div>


    <!--商品展示-->
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12">
                <div class="text1">商品展示</div>
                <!--<div><img src="../img/ChidalVeil/3.png" alt="" class="img-responsive"/></div>-->
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-sx-12">
                <img src="../img/ChidalVeil/3.png" alt="" class="img-responsive fengexian"/>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <img src="../img/ChidalVeil/xq_4.png" alt="" class="img-responsive img3"/>

                <div class="col-md-12 col-sm-12 col-xs-12 text2">
                    正面
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <img src="../img/ChidalVeil/xq_5.png" alt="" class="img-responsive img3"/>

                <div class="col-md-12 col-sm-12 col-xs-12 text2">
                    360°修饰体型
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <img src="../img/ChidalVeil/xq_6.png" alt="" class="img-responsive img3"/>
            </div>
        </div>


        <!--细节-->

        <div class="row">
            <div class="col-md-2 col-sm-12 col-xs-12 text1">
                细节
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-sx-12">
                <img src="../img/ChidalVeil/3.png" alt="" class="img-responsive fengexian"/>
            </div>
        </div>
        <div class="row">
            <div class="col-md-5 col-sm-12 col-xs-12">
                <img src="../img/ChidalVeil/xq_7.png" alt="" class="img-responsive img1"/>
            </div>
            <div class="col-md-7 col-sm-12 col-xs-12">
                <div class="text3"><b>复古元宝口，精美刺绣立领</b></div>
                <div class="text4">传统刺绣手法吉祥图案，金丝银线，古韵气息。</div>
                <div class="text5">立领设计，很好地浮凸脖颈曲线，清新舒适。</div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-5 col-sm-12 col-xs-12">
                <img src="../img/ChidalVeil/xq_8.png" alt="" class="img-responsive img1"/>
            </div>
            <div class="col-md-7 col-sm-12 col-xs-12">
                <div class="text3"><b>舒适锻布，奢华裙摆</b></div>
                <div class="text4">面料质感、透气、舒适亲肤。</div>
                <div class="text5">时尚复古的百褶裙摆，有浓浓的的书香气息，<br>花形新颖，光泽亮丽。</div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-5 col-sm-12 col-xs-12">
                <img src="../img/ChidalVeil/xq_8.png" alt="" class="img-responsive img1"/>
            </div>
            <div class="col-md-7 col-sm-12 col-xs-12">
                <div class="text3"><b>背后隐形拉链，将你的曲线完美呈现</b></div>
                <div class="text4">勾勒完美身形，优雅且行动自如。</div>
                <div class="text5">微耸的立体造型显得饱满有型，优雅动人。</div>
            </div>
        </div>


        <!--实拍-->

        <div class="row">
            <div class="col-md-2 col-sm-12 col-xs-12 text1">
                实拍
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-sx-12">
                <img src="../img/ChidalVeil/3.png" alt="" class="img-responsive fengexian"/>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-sx-12">
                <img src="../img/ChidalVeil/xq_10.png" alt="" class="img-responsive"/>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-sx-12">
                <img src="../img/ChidalVeil/xq_11.png" alt="" class="img-responsive"/>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-sx-12">
                <img src="../img/ChidalVeil/xq_12.png" alt="" class="img-responsive"/>
            </div>
        </div>
    </div>


    <div class="public_footer">
        <div class="split_line"></div>
        <div id="pub_er">
            <img src="../img/ChidalVeil/xq_public_erweima.png">
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
                    <div class="qrcode-img"><img src="../img/ChidalVeil/xq_public_erweima.png" alt=""></div>
                    <p>微信服务号</p>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<script src="../js/jquery-1.11.3.js"></script>
<script src="../js/bootstrap.js"></script>
<script src="../js/public.js"></script>
<script type="text/javascript">
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
</script>
<script src="../js/jquery-1.11.0.min.js"></script>
<script src="../js/zoomio.js"></script>
<script>

    function change_img1() {
        $("#i1").attr("src", "../img/ChidalVeil/xq_4.png");
    }
    function change_img2() {
        $("#i1").attr("src", "../img/ChidalVeil/xq_6.png");
    }
    function change_img3() {
        $("#i1").attr("src", "../img/ChidalVeil/xq_10.png");
    }
    function change_img4() {
        $("#i1").attr("src", "../img/ChidalVeil/xq_11.png");
    }

    function change_img5() {
        $("#i2").attr("src", "../img/ChidalVeil/four_1.png");
    }
    function change_img6() {
        $("#i2").attr("src", "../img/ChidalVeil/four_2.png");
    }
    function change_img7() {
        $("#i2").attr("src", "../img/ChidalVeil/four_3.png");
    }
    function change_img8() {
        $("#i2").attr("src", "../img/ChidalVeil/four_4.png");
    }

    $(function(){
        $(".sampleimage").zoomio();
    })
</script>
</div>
</body>
</html>