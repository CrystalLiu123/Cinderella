<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head lang="zh-cn">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>

    <style>
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
        #fm {
            line-height: 24px;
            list-style-type: none;
            background:#666;
        }/*设置盒子的行高，去掉标记，设置背景颜色*/
        #fm a {
            display: block;
            width: 80px;
            text-align:center;
        }/*设置A标签为块元素不显示，宽度，居中*/
        #fm a:link {
            color:#666;
            text-decoration:none;
        } /* 设置未访问的链接样式*/
        #fm a:visited {
            color:#666;
            text-decoration:none;
        } /* 设置已访问的链接样式 */
        #fm a:hover {
            color:#FFF;
            text-decoration:none;
            font-weight:bold;
        }  /* 当有鼠标悬停在链接上的颜色 */
        #fm li {
            float: left;
            width: 150px;
            /*background-color: rgba(58,58,58,0.15);*/
        }
        #fm li a:hover{
            background:#999;
        }
        #fm li ul {
            line-height: 27px;
            list-style-type: none;
            text-align:left;
            left: -999em;
            width: 80px;
            position: absolute;
        }
        #fm li ul li{
            float: left;
            width: 100px;
            background: #F6F6F6;
        }
        #fm li ul a{
            /*display: block;*/
            width: 100px;
            visibility: visible;
            text-align:left;
            padding-left:5px;
        }
        #fm li ul a:link {
            color:#666;
            text-decoration:none;
        }
        #fm li ul a:visited {
            color:#666;
            text-decoration:none;
        }
        #fm li ul a:hover {
            color:#F3F3F3;
            text-decoration:none;
            /*font-weight:normal;*/
            background:coral;
        }
        #fm li:hover ul {
            left: auto;
        }
        #fm li.sfhover ul {
            left: auto;
        }
        #content{
            clear:left;
        }

        .sy2_ul li{
            float: left;
            list-style: none;
            border-bottom: 1px grey dotted;
        }
    </style>
    <link rel="stylesheet" href="../css/bootstrap.css"/>
    <link rel="stylesheet" href="../css/style.css"/>
    <link rel="stylesheet" href="../css/public.css"/>
    <link rel="stylesheet" href="../css/ChidalVeil.css"/>
    <link rel="stylesheet" href="../css/homefast_nav.css"/>

</head>
<script>
//    window.onload = function(){
//        var oImg = document.getElementById('fm');
//        var oWen = document.getElementById('split');
//        oImg.onmouseover = function(){
//            oWen.style.marginTop = "150px";
//        }
//        oImg.onmouseout = function(){
//            oWen.style.marginTop = "0";
//        }
//    }


       function  f1(){
          $(".sy2_ul").css("left","-30px");
       }
function  f2(){
    $(".sy2_ul").css("left","-250px");
}
function  f3(){
    $(".sy2_ul").css("left","-500px");
}
function  f4(){
    $(".sy2_ul").css("left","-730px");
}
    function change_pic(sobj) {
        var docurl =sobj.options[sobj.selectedIndex].value;
        var docur=docurl+".html";
        if (docurl != "") {
            open(docur,'_blank');
            sobj.selectedIndex=0;
            sobj.blur();
        }
    }
</script>
<body>
<script src="../js/jquery-1.11.3.js"></script>
<script src="../js/bootlint.js"></script>
<script src="../js/html5shiv.min.js"></script>
<script src="../js/respond.min.js"></script>
<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="../js/change_img.js"></script>
<script src="../js/bootstrap.js"></script>
<script src="../js/homefast_navxl.js"></script>
<script src="../js/jquery-1.5.1.min.js"></script>
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

    <div class="beijing container">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12 text1">
                中&nbsp;式&nbsp;嫁&nbsp;衣
            </div>
        </div>
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a href="#m1"><img src="../img/ChidalVeil/zs_11.png" alt="" class="img-responsive"/></a>
                    <div class="visible-sm visible-xs text2">
                        <a href="#m1">嫁衣样式</a>
                    </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a href="#m2"><img src="../img/ChidalVeil/zs_12.png" alt="" class="img-responsive"/></a>
                <div class="visible-sm visible-xs text2">
                    <a href="#m2">凤冠配饰</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a href="#m3"><img src="../img/ChidalVeil/zs_13.png" alt="" class="img-responsive"/></a>
                <div class="visible-sm visible-xs text2">
                    <a href="#m3">明星同款</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a href="#m4"><img src="../img/ChidalVeil/zs_14.png" alt="" class="img-responsive"/></a>
                <div class="visible-sm visible-xs text2">
                    <a href="#m4">中式婚鞋</a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="my_nav">
                <ul class="sy1_ul">
                    <div class="sy2_inside">
                            <div class="col-md-3 hidden-sm hidden-xs">
                                <li class="sy1_li navli6"> <a id="12" class="sy1_tit " href="#" target="_self"><span class="navspan" onmouseover="f1()">嫁衣样式</span></a>
                                    <ul class="sy2_ul">
                                        <div class="sy2_inside">
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">秀禾服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">龙凤褂</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">改良款嫁衣礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">凤冠</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">婚嫁手镯</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">精致珠宝</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">西式婚纱</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">晚礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">汉服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">西式婚纱</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">晚礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">汉服</span></a> </li>
                                            <div class="clearit"></div>
                                        </div>
                                        <div class="nav2_yywh_img"><a href="#" > <img src="../img/1.png" /></a>
                                        </div>
                                    </ul>
                                </li>
                            </div>

                            <div class="col-md-3 hidden-sm hidden-xs">
                                <li class="sy1_li navli6"> <a id="12" class="sy1_tit " href="#" target="_self"><span class="navspan" onmouseover="f2()">凤冠配饰</span></a>
                                    <ul class="sy2_ul">
                                        <div class="sy2_inside">
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">秀禾服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">龙凤褂</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">改良款嫁衣礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">凤冠</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">婚嫁手镯</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">精致珠宝</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">西式婚纱</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">晚礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">汉服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">西式婚纱</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">晚礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">汉服</span></a> </li>
                                            <div class="clearit"></div>
                                        </div>
                                        <div class="nav2_yywh_img"> <a href="#" > <img src="../img/ChidalVeil/xialakuang_1.png"/></a>
                                        </div>
                                    </ul>
                                </li>
                            </div>

                            <div class="col-md-3 hidden-sm hidden-xs">
                                <li class="sy1_li navli6"> <a id="12" class="sy1_tit " href="#" target="_self"><span class="navspan" onmouseover="f3()">明星同款</span></a>
                                    <ul class="sy2_ul">
                                        <div class="sy2_inside">
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">秀禾服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">龙凤褂</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">改良款嫁衣礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">凤冠</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">婚嫁手镯</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">精致珠宝</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">西式婚纱</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">晚礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">汉服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">西式婚纱</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">晚礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">汉服</span></a> </li>
                                            <div class="clearit"></div>
                                        </div>
                                        <div class="nav2_yywh_img"> <a href="#" > <img src="../img/ChidalVeil/xialakuang_2.png"/></a>
                                        </div>
                                    </ul>
                                </li>
                            </div>

                            <div class="col-md-3 hidden-sm hidden-xs">
                                <li class="sy1_li navli6"> <a id="12" class="sy1_tit " href="#" target="_self"><span class="navspan" onmouseover="f4()">中式婚鞋</span></a>
                                    <ul class="sy2_ul">
                                        <div class="sy2_inside">
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">秀禾服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">龙凤褂</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">改良款嫁衣礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">凤冠</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">婚嫁手镯</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">精致珠宝</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">西式婚纱</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">晚礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">汉服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">西式婚纱</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">晚礼服</span></a> </li>
                                            <li class="sy2_li"> <a class="sy2_tit " href="#" target="_self"><span class="navspan">汉服</span></a> </li>
                                            <div class="clearit"></div>
                                        </div>
                                        <div class="nav2_yywh_img"> <a href="#" > <img src="../img/ChidalVeil/xialakuang_3.png"/></a>
                                        </div>
                                    </ul>
                                </li>
                            </div>
                        </div>

                        <div class="clearit"></div>
                </ul>
            </div>
        </div>
    </div>

    <a name="m1"></a>
    <div class="container">
        <!--<div class="row" >
            <div class="col-md-12 col-sm-12 col-xs-12 fenlei">
                <select name="kind" id="" onchange=change_pic(this)>
                    <option value="嫁衣">嫁衣</option>
                    <option value="旗袍">旗袍</option>
                </select>
            </div>
        </div>-->
        <!--分类-->
        <div class="split row" id="split">
            <div class="col-xs-12 col-sm-3" style="text-align: center;">
                <select name="kind" id="" onchange=change_pic(this)>../
                    <option value="fenlei">分类</option>
                    <option value="jiayi">嫁衣</option>
                    <option value="qipao">旗袍</option>
                </select>
            </div>
        </div>
    </div>


    <div class="container">
        <div class="row">
            <!--图一-->
            <div class="col-md-6 col-sm-12 col-xs-12">
                <!--<img src="img/21.jpg" alt="" class="img-responsive"/>-->
                <div class="port-1 effect-1">
                    <div>
                        <img src="../img/ChidalVeil/21.jpg" alt="" class="img-responsive"/>
                    </div>
                    <div class="text-desc">
                        <p class="text4">秀禾服</p>
                        <p class="text5 hidden-xs">设计较宽大，双层袖扣，适合有骨架的稍丰满的新娘</p>
                        <a href="ChidalVeil_Detail.jsp" target="_blank" class="btn">learn more</a>
                    </div>
                </div>
            </div>
            <!--图二-->
            <div class="col-md-6 col-sm-12 col-xs-12">
                <!--<img src="img/22.jpg" alt="" class="img-responsive"/>-->
                <div class="port-1 effect-1">
                    <div>
                        <img src="../img/ChidalVeil/22.jpg" alt="" class="img-responsive"/>
                    </div>
                    <div class="text-desc">
                        <p class="text4">龙凤褂</p>
                        <p class="text5 hidden-xs">金丝银线绣成，纯手工缝制。适合纤小较弱的新娘。</p>
                        <a href="ChidalVeil_Detail.jsp" target="_blank" class="btn">learn more</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4 col-sm-12 col-xs-12">
                <!--<img src="img/23.png" alt="" class="img-responsive"/>-->
                <div class="port-1 effect-1">
                    <div>
                        <img src="../img/ChidalVeil/23.png" alt="" class="img-responsive fengxian"/>
                    </div>
                    <div class="text-desc">
                        <p class="text6">小凤仙</p>
                        <p class="text7 hidden-xs">旧时侍妾所穿，剪裁时尚，修腰贴身</p>
                        <a href="ChidalVeil_Detail.jsp" target="_blank" class="btn">learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12">
                <!--<img src="img/24.png" alt="" class="img-responsive"/>-->
                <div class="port-1 effect-1">
                    <div>
                        <img src="../img/ChidalVeil/24.png" alt="" class="img-responsive qipao"/>
                    </div>
                    <div class="text-desc img-responsive">
                        <p class="text6">旗袍</p>
                        <p class="text7 hidden-xs">勾勒身材，是中国最具特色的女性服装</p>
                        <a href="ChidalVeil_Detail.jsp" target="_blank" class="btn">learn more</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12">
                <!--<img src="img/25.png" alt="" class="img-responsive"/>-->
                <div class="port-1 effect-1">
                    <div>
                        <img src="../img/ChidalVeil/25.png" alt="" class="img-responsive gailiang"/>
                    </div>
                    <div class="text-desc">
                        <p class="text6">改良款礼服</p>
                        <p class="text7 hidden-xs">改良传统，融合西式风格</p>
                        <a href="ChidalVeil_Detail.jsp" target="_blank" class="btn">learn more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <a name="m3"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12 text3">
                明星同款
            </div>
        </div>

        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12">
                <a href="ChidalVeil_Detail2.jsp" target="_blank"><img src="../img/ChidalVeil/31.png" alt="" class="img-responsive img1"/></a>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12">
                <a href="ChidalVeil_Detail2.jsp" target="_blank"><img src="../img/ChidalVeil/32.jpg" alt="" class="img-responsive img1"/></a>
            </div>
        </div>
        <div class="row" style="">
            <div class="col-md-6 col-sm-6 col-xs-12">
                <a href="ChidalVeil_Detail2.jsp" target="_blank"><img src="../img/ChidalVeil/33.jpg" alt="" class="img-responsive img1"/></a>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12">
                <a href="ChidalVeil_Detail2.jsp" target="_blank"><img src="../img/ChidalVeil/34.jpg" alt="" class="img-responsive img1"/></a>
            </div>
        </div>
    </div>

    <a name="m4"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12 text3">
                中式婚鞋
            </div>
        </div>

        <div class="row">
            <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="ChidalVeil.html" target="_blank"><img src="../img/ChidalVeil/41.png" alt="" class="img-responsive img1"></a>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="ChidalVeil.html" target="_blank"><img src="../img/ChidalVeil/42.png" alt="" class="img-responsive img1"></a>
            </div>
        </div>
        <div class="row" style="">
            <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="ChidalVeil.html" target="_blank"><img src="../img/ChidalVeil/43.png" alt="" class="img-responsive img1"></a>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <a href="ChidalVeil.html" target="_blank"><img src="../img/ChidalVeil/44.png" alt="" class="img-responsive img1"></a>
            </div>
        </div>
    </div>

    <a name="m2"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-12 col-xs-12 text8">
                凤冠配饰
            </div>
        </div>

        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a href="Accessories.jsp" target="_blank"><img src="../img/ChidalVeil/51.png" alt="" class="img-responsive"/></a>
                <div class="row">
                    <div class="col-md-4 col-sm-12 col-sx-12 text2">
                        <!--<a href="Accessories.jsp" target="_blank">盖头</a>-->
                        盖头
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a href="Accessories.jsp" target="_blank"><img src="../img/ChidalVeil/52.png" alt="" class="img-responsive"/></a>
                <div class="row">
                    <div class="col-md-4 col-sm-12 col-sx-12 text2">
                        <!--<a href="Accessories.jsp" target="_blank">凤冠</a>-->
                        凤冠
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a href="Accessories.jsp" target="_blank"><img src="../img/ChidalVeil/53.png" alt="" class="img-responsive"/></a>
                <div class="row">
                    <div class="col-md-4 col-sm-12 col-sx-12 text2">
                        <!--<a href="Accessories.jsp" target="_blank">手镯</a>-->
                        手镯
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <a href="Accessories.jsp" target="_blank"><img src="../img/ChidalVeil/54.png" alt="" class="img-responsive"/></a>
                <div class="row">
                    <div class="col-md-4 col-sm-12 col-sx-12 text2">
                        <!--<a href="Accessories.jsp" target="_blank">发钗</a>-->
                        发钗
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="public_footer">
        <div class="split_line"></div>
        <div id="pub_er">
            <img src="../img/ChidalVeil/xq_public_erweima.png" style="margin-top: 0;">
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
<script type="text/javascript">
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
<script>

    function change_img1() {
        $("#i1").attr("src","../img/ChidalVeil/xq2_1_1.jpg");
    }
    function change_img2() {
        $("#i1").attr("src","../img/ChidalVeil/xq2_four_2.png");
    }
    function change_img3() {
        $("#i1").attr("src","../img/ChidalVeil/xq2_four_3.png");
    }
    function change_img4() {
        $("#i1").attr("src","../img/ChidalVeil/xq2_four_4.png");
    }

</script>
</div>
</body>
</html>