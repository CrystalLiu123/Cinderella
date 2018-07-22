<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>
    <!-- Bootstrap -->
    <link href="../css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="../css/public.css">
    <link rel="stylesheet" href="../css/server_online.css">
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

    <!-- 中心页面-->
    <div class="center">
        <div class="cen_ini">
            <div class="ser_title">
                <span class="text1">在线服务平台|</span>
                <span class="text2">诚挚为客户提供解答服务</span>
            </div>

            <div class="ini_top">
                <div class="top_img">
                    <img class="img-responsive" src="../img/ser_kefu.png">
                </div>
                <div class="top_txt">正在为客户服务...</div>
            </div>

            <div class="ini_left">
                <div class="ini_dia">
                    <div class="zhanwei">
                        <div class="cust">
                            Hi，这里是客服小乔，在此等候客人您多时啦：)
                        </div>
                    </div>
                    <!--<div class="zhanwei">
                        <div class="kefu">
                            小乔，你好。我想咨询一下预约试衣的流程
                        </div>
                    </div>-->
                </div>
                <textarea id="cry_text">请输入您的问题...</textarea>

                <div class="lf_btn">
                    <input type="button" value="发送" onclick="btn_click()">
                </div>
            </div>
            <div class="ini_right">
                <img class="img-responsive fir_img" src="../img/ser_pic.jpg">

                <p>欢迎关注微信号：</p>

                <p>Cinderella</p>
                <img class="img-responsive sec_img" src="../img/public_erweima.png">
                <ul>
                    <li>极速响应</li>
                    <li>24小时在线</li>
                    <li>服务热线:400-101-8124</li>
                </ul>
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

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../js/jquery-1.11.3.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../js/bootstrap.js"></script>
<script src="../js/server_kefu.js"></script>

</body>
</html>