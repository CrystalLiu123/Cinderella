<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>
    <link rel="stylesheet" href="../css/public.css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/bootstrap.css">
    <style>
        .container{
            margin-bottom: 30px;
        }
        img{
            padding:5px;
        }
        .img1{
            height:100%;
            width:90%;
            transition:all 0.5s linear;
        }
        .img1:hover{
            transform:scale(1.1);
        }
       .p1{
            font-size:28px;
            color:#595959;
        }
       .p2{
           font-size:22px;
           color:#3e3e3e;
       }
       .p3{
           font-size:16px;
           color:#3e3e3e;
       }
       .text{
           text-align:center;
       }
       .col-md-3{
           padding:0px;
       }
       .btn{
           width:48%;
           height:110%;
           background-color:rgba(205,133,63,0.6);
       }
       .picBox{
           width:96%;
           height:auto;
           background-color: #f5f5f5;
           margin:6px;
       }
        .show{
            text-align:center;
               }
        .btn{
            margin-bottom:18px;
            text-align:center;
        }

    </style>

</head>
<body >
<script type="text/javascript" src="../js/jquery-1.11.3.js"></script>
<div class="container"style="background-color: #fcfcfc;">
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

    <div class=" container">
        <div class="row" >
            <div class="col-md-12">
                <p class="p1">婚纱配饰</p>
            </div>
        </div>
        <div class="row hidden-sm hidden-xs"style=" background-color:#ffffff;margin-top:20px;margin-bottom:20px;text-align:center;">
            <div class="col-md-1"></div>
            <div class="col-md-2">
                <p class="p3">系列</p>
                <select id="select-1"size="1" style="height:20px;">
                    <option value="heart">所有</option>
                    <option value="heart">MY HEART系列</option>
                    <option value="snow">SNOW系列</option>
                    <option value="love">MY LOVE系列</option>
                </select>
            </div>
            <div class="col-md-2">
                <p class="p3">款式</p>
                <select id="select-2" size="1" style="height:20px;">
                    <option value="heart">所有</option>
                    <option value="qd">戒指</option>
                    <option value="fishtail">手链</option>
                    <option value="td">项链</option>
                    <option value="pp">耳饰</option>
                    <option value="pp">王冠</option>
                </select>
            </div>
            <div class="col-md-2">
                <p class="p3">材质</p>
                <select id="select-3" size="1" style="height:20px;">
                    <option value="heart">所有</option>
                    <option value="qd">白18k金</option>
                    <option value="fishtail">黄18k金</option>
                    <option value="td">红18k金</option>
                    <option value="pp">18k彩金</option>
                </select>
            </div>
            <div class="col-md-2">
                <p class="p3">排序</p>
                <select id="select-4"size="1" style="height:20px;">
                    <option value="heart">所有</option>
                    <option value="qd">销量</option>
                    <option value="fishtail">上新时间</option>
                    <option value="pp">价格</option>
                </select>
            </div>
            <div class="col-md-2">
            <p class="p3">重置</p> <img onclick="CZ()"src="../img/psxq7.png">
        </div>

        </div>

        <div class="row">
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive"  src='../img/ps1.jpg'>
                    </div>
                    <div class="text">
                       <p class="p2">倾心之链</p>
                        <p class="p3">只予一人的倾心爱意</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>

                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps2.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">初心项链</p>
                        <p class="p3">与你绑定，一生一世</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps3.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">甜蜜手链</p>
                        <p class="p3">有你，生活甜如蜜</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">

                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps4.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">典雅耳钉</p>
                        <p class="p3">爱你初心不变</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 col-xs-6 col-md-3">

                <div class='picBox'>
                    <div class='show'>
                        <img  class="img1 img-responsive" src='../img/ps5.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">简奢款手链</p>
                        <p class="p3">仅为纯粹爱情绽放</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">

                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps6.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">玫瑰耳钉</p>
                        <p class="p3">拥有爱的好运气</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">

                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps7.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">经典款手链</p>
                        <p class="p3">我的一生，因你圆满</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">

                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps8.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">心形耳饰</p>
                        <p class="p3">你的情话，百听不厌</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps9.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">满天星耳钉</p>
                        <p class="p3">你是星，点亮我的心</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>

                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps11.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">四叶草项链</p>
                        <p class="p3">爱是天时地利的迷信</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps10.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">典雅款耳钉</p>
                        <p class="p3">红颜白发，爱意无限</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps12.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">守护项链</p>
                        <p class="p3">一生守护，一世安稳</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>

                </div>
            </div>
        </div>
        <div onclick=f1() class="v2" style="text-align:center;margin-top:20px;">
            <img src="../img/ps13.jpg">
        </div>
        <div class="row v1" style="display:none;">
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps6.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">满天星耳钉</p>
                        <p class="p3">你是星，点亮我的心</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps4.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">四叶草项链</p>
                        <p class="p3">爱是天时地利的迷信</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive" src='../img/ps8.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">典雅款耳钉</p>
                        <p class="p3">红颜白发，爱意无限</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-xs-6 col-md-3">
                <div class='picBox'>
                    <div class='show'>
                        <img class="img1 img-responsive"src='../img/ps1.jpg'>
                    </div>
                    <div class="text">
                        <p class="p2">守护项链</p>
                        <p class="p3">一生守护，一世安稳</p>
                        <a href="Accessories_Detail.jsp" target="_blank"  class="btn">查看详情</a>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="suspension">
        <div class="suspension-box">
            <a href="javascript:" class="a a-service-phone "><i class="i"></i></a>
            <a href="javascript:" class="a a-qrcode"><i class="i"></i>
                <a href="javascript:" class="a a-top"><i class="i"></i></a>
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


    <div class="container">
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
</div>
</body>

<script type="text/javascript" src="../js/jquery-1.11.3.js"></script>
<script src="../js/Side_Suspension.js"></script>
<script>
    function f1(){
    $(".v1").css("display","block");
        $(".v2").css("display","none");
    }
    function CZ(){
        document.getElementById("select-1").options.selectedIndex = 0;
        document.getElementById("select-2").options.selectedIndex = 0;
        document.getElementById("select-3").options.selectedIndex = 0;
        document.getElementById("select-4").options.selectedIndex = 0;
    }
</script>

</html>