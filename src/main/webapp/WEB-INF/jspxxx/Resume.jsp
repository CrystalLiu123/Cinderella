<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>
    <link href="../css/bootstrap.css" rel="stylesheet">
    <script src="../js/html5shiv.min.js"></script>
    <script src="../js/respond.min.js"></script>
    <link rel="stylesheet" href="../css/public.css">
    <link rel="stylesheet" href="../css/Resume.css"/>
    <link rel="stylesheet" href="../css/style.css"/>
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
                    <li><a href="ChidalVeil.html">中式婚纱</a></li>
                    <li><a href="CocktailDress.jsp">晚礼服</a></li>
                    <li><a href="Hanfu.jsp">汉服</a></li>
                    <li><a href="Reservation.jsp">私人订制</a></li>
                    <li><a href="Company.jsp">关于我们</a></li>
                </ul>
            </div>
        </div>
    </div>
    <hr style="height: 2px;background: #333"/>
    <div class="container">

        <div class="row">
            <div class="m_char col-xs-12 col-sm-12 col-lg-6">
                <div class="row">
                    <div class="ch_title col-xs-12" align="center">RESUME</div>
                    <div class="ch_intro col-xs-12" align="center">
                        专业团队，期待你的加入！
                    </div>
                    <div class="ch_in col-xs-12" align="center">
                        <div class="in_pre">姓名:</div>
                        <input class="ch_input" type="text" name="name"/>
                    </div>
                    <div class="ch_in col-xs-12" align="center">
                        <div class="select_pre">性别:</div>
                        <select class="ch_select" name="sex" size=1>
                            <option value="Male">
                                男
                            </option>
                            <option value="Female">
                                女
                            </option>
                        </select>
                    </div>
                    <div class="ch_in col-xs-12" align="center">
                        <div class="select_pre">所在城市:</div>
                        <select class="ch_select" name="city" size=1>
                            <option value="BJ">
                                北京
                            </option>
                            <option value="SH">
                                上海
                            </option>
                            <option value="XA">
                                西安
                            </option>
                        </select>
                    </div>
                    <div class="ch_in1 col-xs-12">
                        <div class="select_pre" align="center">个人经历:</div>
                        <textarea name="notations" cols="30" rows="20"></textarea>
                    </div>
                    <div class="ch_in col-xs-12" align="center">
                        <div class="in_pre">邮箱:</div>
                        <input class="ch_input" type="text" name="phone"/>
                    </div>
                    <div class="ch_in col-xs-12" align="center">
                        <div class="in_pre">联系电话:</div>
                        <input class="ch_input" type="text" name="phone"/>
                    </div>
                    <div class="ch_in2 col-xs-12">
                        <input class="in_subButton" type="submit" value="提交" onclick="join();"/>
                        <input class="in_retButton" type="button" value="返回" onclick="javascript:history.back(-1);"/>
                    </div>
                    <div></div>
                </div>
            </div>
            <div class="visible-lg col-lg-6 m_img">
                <img src="../img/Resume_1.png">
            </div>
        </div>
    </div>
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
</div>
</body>
<script src="../js/jquery-1.11.3.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script>
    function join(){
        alert("你的信息我们会尽快考虑，请耐心等候邮件");
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