<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!doctype html>
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
    <script src="../js/jquery-1.11.3.js"></script>
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/Lizhen.css">
    <link rel="stylesheet" href="../css/public.css">
    <link rel="stylesheet" href="../css/Hanfu_Detail.css">

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
    <div class="container">
    <!--<div class="hanfu_detail_body" >-->
    <div class="row" style="text-align: center">
        <div class="col-lg-4 col-xs-12 col-sm-5 col-sm-offset-1  col-lg-offset-2 col-md-5 col-md-offset-1">
            <div class="detail_picture" style="text-align: center;">
                <img class="img-responsive" style="margin: auto" src="../img/Hanfu_Detail/hanfu_0.jpg" alt="该图片由于某种原因未能显示，请将此情况反映给客服，感谢您的支持与理解！">
                <div class="detail_dec_xs_can_show" style="position: absolute; bottom: 0;background: rgba(23,23,23,0.2); color: white;">
                    <div class="detail_text">
                        <p class="text_title" style="margin-bottom: 0;">钟灵记【小乔】</p>
                        <img class="img-responsive" src="../img/lines_1.png">
                        <p>关键字:传统汉服、刺绣、中国风</p>
                        <p>面料:100D雪纺、锦丝皱</p>
                        <p>风格:中国风</p>
                        <p>款型:长褙子</p>
                        <p>设计师:莫惠</p>
                        <p class="information" >说明:图片仅供参考，具体面料、花色请咨询门店</p>
                    </div>
                </div>
            </div>
        </div>
        <!--小界面的按钮-->
        <div class="col-xs-12 detail_dec_xs_can_show">
            <div class="row">
                <div class="col-xs-5 col-xs-offset-1"  style="padding-top: 20px;">
                    <div class="yuyue" ><span>预约试衣</span></div>
                </div>
                <div class="col-xs-5"  style="padding-top: 20px;">
                    <div class="consult"><span>点击咨询</span></div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-lg-offset-1 col-sm-5 col-md-5 detail_can_hidden">
            <div class="detail_text">
                <p class="text_title" style="margin-bottom: 0;">钟灵记【小乔】</p>
                <img src="../img/lines_1.png">
                <p>关键字:传统汉服、刺绣、中国风</p>
                <p>面料:100D雪纺、锦丝皱</p>
                <p>风格:中国风</p>
                <p>款型:长褙子</p>
                <p>设计师:莫惠</p>
                <p class="information" >说明:图片仅供参考，具体面料、花色请咨询门店</p>
                <div class="row">
                    <div class="col-xs-5 col-xs-offset-1">
                        <a href="Reservation.jsp" target="_blank"> 
                        <div class="yuyue" ><span>预约试衣</span></div>
                        </a>
                    </div>
                    <div class="col-xs-5">
                        <a href="Server_Online.jsp" target="_blank"> <div class="consult"><span>点击咨询</span></div></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--缩略图-->
    <div class="hidden-xs row detail_can_hidden" id="imgDefault1">
        <div class="col-sm-1 col-sm-offset-2 col-lg-offset-4 litter-pic"><img class="imgItem1" data-src="../img/hanfu_detail/hanfu_detail_1.jpg"
                                                               src="../img/Hanfu_Detail/hanfu_thumbnail_1.jpg"></div>
        <div class="col-sm-1 col-lg-1 litter-pic"><img class="imgItem1" data-src="../img/hanfu_detail/hanfu_detail_4000.jpg"
                                              src="../img/Hanfu_Detail/hanfu_thumbnail_2.jpg"></div>
        <div class="col-sm-1 col-lg-1 litter-pic"><img class="imgItem1" data-src="../img/hanfu_detail/hanfu_detail_6_2.jpg"
                                              src="../img/Hanfu_Detail/hanfu_thumbnail_3.jpg"></div>
        <div class="col-sm-1 col-lg-1 litter-pic"><img class="imgItem1" data-src="../img/hanfu_detail/hanfu_detail_7.jpg"
                                              src="../img/Hanfu_Detail/hanfu_thumbnail_4.jpg"></div>
    </div>
        <!-- 返回和返回顶部按钮-->
<!--        <div class="top_and_back" id="top_and_back">
            <div class="detail_back">
                <img src="../img/detail_back.png">
            </div>
            <div class="detail_top">
                <img src="../img/detail_top.png">
            </div>
        </div>-->
        <!-- 商品展示-->
    <div class="row">
        <div class="col-xs-12 detail_title">
            <p class="show_text">商品展示</p>
            <img class="img-responsive" src="../img/lines_2.png">
        </div>

            <div class="goods_details col-xs-12">
                <div class="row">
                    <div class="show_img_div">
                        <div>
                            <img src="../img/Hanfu_Detail/hanfu_detail_1.jpg" alt="">
                        </div>

                        <p>
                            <h3>【钟灵记-小乔】 芙蓉 玉兰 工笔刺绣</h3>
                        </p>
                        <!--<img src="../img/Hanfu_Detail/4.jpg" alt="">-->
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_2.jpg" alt="">
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_3.jpg" alt="">
                    </div>
                    <div>
                        <hr color="black" size="1" >
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_4.jpg" alt="">
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_5.jpg" alt="">
                    </div>
                    <div  class="detail_img_describe">
                        <p>
                        <h3>
                            工笔芙蓉绘法，结合玉兰
                        </h3>
                        </p>
                    </div>


                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_6.jpg" alt="">
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_7.jpg" alt="">
                    </div>
                    <div class="detail_img_describe">
                        <p>
                            <h3>
                                绣罗衣裳照暮春，蹙金孔雀银麒麟
                            </h3>
                        <hr size="1" >
                        </p>
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_8.jpg" alt="">
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_9.jpg" alt="">
                    </div>
                    <div class="detail_img_describe">
                        <p>
                            <h3>
                                仗流萤、沾馀舞，牵锦瑟华年迟日暖
                            </h3>
                        </p>
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_10.jpg" alt="">
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_11.jpg" alt="">
                    </div>
                    <div class="detail_img_describe">
                        <p>
                            <h3>
                                江南玉宇水盈盈，照影红莲落故衣。
                            </h3>
                        </p>
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_12.jpg" alt="">
                    </div>
                    <div class="show_img_div">
                        <img src="../img/Hanfu_Detail/hanfu_detail_13.jpg" alt="">
                    </div>
                </div>
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
<script src="../js/bootstrap.js"></script>
<script src="../js/Lizhen.js"></script>

<script type="text/javascript">
    function whenResize(){
        // $(".detail_text").height($(".detail_picture").height());
        if($(window).width() >= 1200){
            $(".goods_details img").css("margin","50px auto");
        }else if ($(window).width() >= 992){
            $(".goods_details img").css("margin","40px auto");
        }else {
            $(".goods_details img").css("margin","20px auto");
        }
        $(".detail_dec_xs_can_show").width($(".detail_picture img").width() -10  + "px");
        // $(".detail_dec_xs_can_show").css("left",($(".detail_picture").width() - $(".detail_picture img").width()) + 20 + "px");
        $(".detail_dec_xs_can_show").css("margin-left",($(".detail_picture").width() - $(".detail_picture img").width())/2 +5  + "px");


    }
    $(document).ready(function () {
        /* -&#45;&#45;&#45;&#45; 侧边悬浮 &#45;&#45;&#45;&#45; */
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

        whenResize();
        $(".goods_details img").addClass("img-responsive");
        // $("imgItem1").removeClass("img-responsive")
        $(".goods_details div>div").addClass("col-xs-12");
        $(".goods_details div>div").css("text-align","center");
    });
/*    $(window).load(function () {
        /!*whenResize();
        $("img").addClass("img-responsive");
        $(".goods_details div>div").addClass("col-xs-12");
        $(".goods_details div>div").css("text-align","center");*!/
        // $(".goods_details  div").addClass("col-xs-12");
        /!*&#45;&#45;&#45;&#45;&#45;&#45; 图文居中 -&#45;&#45;&#45;&#45;*!/
            // $(".goods_details").css("text-align","center");
            // $(".goods_details img").css("margin","50px");

    });*/
    $(window).resize(function () {
        whenResize();
        // $(".detail_text").height($(".detail_picture").height());
    });
</script>
<script>
    (function () {
        var LightBox = function (options) {
            this.imgListParent = document.getElementById(options.imgListParent);   //图片列表的父元素
            this.imgItemClass = options.imgItemClass;   //图片的className
            this.idx = 0;  //图片的索引，初始值为0
            this.isShowPage = options.isShowPage || false;    //是否显示分页，默认不显示
            this.init();
        };
//初始化
        LightBox.prototype.init = function () {
            this.renderDOM();
            this.imgListClick();
            this.nextBtnClick();
            this.prevBtnClick();
            this.closeBtnClick();
        };
//渲染弹窗
        LightBox.prototype.renderDOM = function () {
            var imgModule = document.createElement("div");
            imgModule.id = "imgModule";

            var oHtml = "";
            oHtml += '<div class="mask"></div>';
            oHtml += '<div class="lightBox">';
            oHtml += '<div class="lightBoxContent">';
            oHtml += '<img src="../img/loading.gif" alt="" id="imgLoader">';
            oHtml += '<img alt="" id="imgLight">';
            oHtml += '</div>';
            oHtml += '<span class="btn lightBoxSprite" id="lightBoxPrev"></span>';
            oHtml += '<span class="btn lightBoxSprite" id="lightBoxNext"></span>';
            oHtml += '<span class="closeBtn lightBoxSprite" id="closeBtn"></span>';
            oHtml += '<div class="lightBoxPagination" id="lightBoxPagination"></div>';
            oHtml += '</div>';

            imgModule.innerHTML = oHtml;
            document.body.appendChild(imgModule);
        };
//分页
        LightBox.prototype.pagination = function (idx) {
            var imgList = this.getByClass(this.imgListParent, this.imgItemClass);
            var pagination = document.getElementById("lightBoxPagination");
            var page = "";

            for (var i = 0; i < imgList.length; i++) {
                if (idx == i) {
                    page += '<span class="current"></span>';
                } else {
                    page += '<span></span>';
                }
            }
            if (this.isShowPage) {
                pagination.innerHTML = page;
            }
        };
//点击图片弹出弹窗
        LightBox.prototype.imgListClick = function () {
            var imgList = this.getByClass(this.imgListParent, this.imgItemClass);
            var imgModule = document.getElementById("imgModule");
            var self = this;

            for (var i = 0; i < imgList.length; i++) {
                imgList[i].index = i;

                imgList[i].onclick = function () {
                    imgModule.style.display = "block";
                    var src = this.getAttribute("data-src");
                    self.idx = this.index;

                    self.imgLoad(src);
                    self.pagination(self.idx);
                }
            }
        };
//上一张
        LightBox.prototype.prevBtnClick = function () {
            var prevBtn = document.getElementById("lightBoxPrev");
            var self = this;

            prevBtn.onclick = function () {
                var imgList = self.getByClass(self.imgListParent, self.imgItemClass);

                self.idx--;

                if (self.idx < 0) {
                    self.idx = imgList.length - 1;
                }

                var src = imgList[self.idx].getAttribute("data-src");
                self.imgLoad(src);
                self.pagination(self.idx);
            }
        };
//下一张
        LightBox.prototype.nextBtnClick = function () {
            var nextBtn = document.getElementById("lightBoxNext");
            var self = this;

            nextBtn.onclick = function () {
                var imgList = self.getByClass(self.imgListParent, self.imgItemClass);

                self.idx++;

                if (self.idx >= imgList.length) {
                    self.idx = 0;
                }
                console.log(imgList);
                var src = imgList[self.idx].getAttribute("data-src");
                self.imgLoad(src);
                self.pagination(self.idx);
            }
        };
//图片预加载
        LightBox.prototype.imgLoad = function (src, callback) {
            var imgLight = document.getElementById("imgLight");
            var loader = document.getElementById("imgLoader");
            loader.style.display = "block";
// imgLight.src = "";

            var img = new Image();
            img.onload = function () {
                loader.style.display = "none";
                imgLight.src = src;
            };
            img.src = src;
        };
//关闭弹窗
        LightBox.prototype.closeBtnClick = function () {
            var closeBtn = document.getElementById("closeBtn");
            var imgModule = document.getElementById("imgModule");

            closeBtn.onclick = function () {
                imgModule.style.display = "none";
            }
        };
//封装获取元素函数
        LightBox.prototype.getByClass = function (oParent, oClass) {
            var oEle = oParent.getElementsByTagName("*");
            var oResult = [];

            for (var i = 0; i < oEle.length; i++) {
                if (oEle[i].className == oClass) {
                    oResult.push(oEle[i]);
                }
            }
            return oResult;
        };
        window.LightBox = LightBox;
    })();

    new LightBox({
        imgListParent: "imgDefault1",
        imgItemClass: "imgItem1",
        isShowPage: true
    });
</script>
<script src="../js/public.js"></script>
</html>