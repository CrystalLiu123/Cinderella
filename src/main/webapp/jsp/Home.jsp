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
    <link rel="stylesheet" href="../css/home.css">
</head>
<body>

<div class="container">
    <div id="wel_and_login">
        <span id="welcome">您好，欢迎光临</span>

        <div id="log_reg">
            <a href="/jsp/Login.jsp">登录</a>
            <span>/</span>
            <a href="/jsp/Register.jsp">注册</a>
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

    <div class="carousel slide " data-ride="carousel" id="home_pics" data-interval="2000" >
        <div class="carousel-inner" id="car_items">
            <div class="item active">
                <img src="../img/home_hs.png">
            </div>
             <div class="item">
                <img src="../img/home_wlf.png">
            </div>
            <div class="item">
                <img src="../img/home_hf.png">
            </div>
            <div class="item">
                <img src="../img/home_au.png">
            </div>
        </div>

        <!--按钮-->
        <a href="#home_pics" class="carousel-control left home_prev_next" data-slide="prev">
            <img src="../img/prev.png"/>
        </a>
        <a href="#home_pics" class="carousel-control right home_prev_next" data-slide="next">
            <img src="../img/next.png"/>
        </a>

        <!-- 轮播导航-->
             <ul class="carousel-indicators" id="ctrl_ul">
                 <li data-slide-to="0" data-target="#home_pics" class="active"></li>
                 <li data-slide-to="1" data-target="#home_pics"></li>
                 <li data-slide-to="2" data-target="#home_pics"></li>
                 <li data-slide-to="3" data-target="#home_pics"></li>
             </ul>
    </div>

    <!-- 尾部-->
    <div class="public_footer">
        <div class="split_line"></div>
        <div id="pub_er">
            <img src="../img/public_erweima.png">
        </div>
        <nav>
            <ul id="fot_nav">
                <li><a href="/Home">首页</a></li>
                    <li><a href="/jsp/Home.jsp">首页</a></li>
                    <li><a href="/jsp/BridalVeil.jsp">西式婚纱</a></li>
                    <li><a href="/jsp/Chidalveil.jsp">中式婚纱</a></li>
                    <li><a href="/jsp/CocktailDress.jsp">晚礼服</a></li>
                    <li><a href="/jsp/Hanfu.jsp">汉服</a></li>
                    <li><a href="/jsp/Reservation.jsp">私人订制</a></li>
                    <li><a href="/jsp/Company.jsp">关于我们</a></li>
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
<script type="text/javascript">

</script>
</body>
</html>