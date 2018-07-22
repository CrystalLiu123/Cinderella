<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
<meta charset="UTF-8">
<title>国际辛德瑞拉婚纱礼服定制有限公司</title>
<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet">
<script src="js/html5shiv.min.js"></script>
<script src="js/respond.min.js"></script>
<link rel="stylesheet" href="css/public.css">
<link rel="stylesheet" href="css/reservation.css" />
<link rel="stylesheet" href="css/style.css" />
</head>
<body>
	<div class="container">
		<div id="wel_and_login">
			<span id="welcome">您好，欢迎光临</span>
			<div id="log_reg">
				<a href="Login.html">登录</a> <span>/</span> <a href="Register.html">注册</a>
			</div>
		</div>

		<div id="public_logo">
			<img class="img-responsive" src="img/public_log.png">
		</div>

		<div id="nav_sty">
			<div class="navbar navbar-default" id="header_nav">
				<div class="navbar-header" id="nav_hea">
					<a class="navbar-toggle" data-toggle="collapse"
						data-target="#nav_list" id="hea_a"> <span class="icon-bar"></span>
						<span class="icon-bar"></span> <span class="icon-bar"></span>
					</a>
				</div>
				<div class="navbar-collapse collapse" id="nav_list">
					<ul class="nav navbar-nav" id="nav_ul">
						<li><a href="Home.html">首页</a></li>
						<li><a href="BridalVeil.html">西式婚纱</a></li>
						<li><a href="ChidalVeil.html">中式婚纱</a></li>
						<li><a href="CocktailDress.html">晚礼服</a></li>
						<li><a href="Hanfu.html">汉服</a></li>
						<li><a href="Reservation.html">私人订制</a></li>
						<li><a href="Company.html">关于我们</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div class="container" style="margin-bottom: 100px">
			<div class="row">
				<div class="m_img  visible-lg col-lg-6">
					<img src="img/reserve.png">
				</div>


				<div class="m_char col-xs-12 col-lg-6">
					<div class="row">
						<div class="ch_title col-xs-12" align="center">RESERVATION</div>
						<div class="ch_intro col-xs-12" align="center">
							限量接待，试衣尊享VIP服务，敬请预约！</div>


						<form action="/or_add" method="post">


							<div class="ch_in col-xs-12" align="center">
								<div class="in_pre">姓名:</div>
								<input class="ch_input" type="text" name="name" />
							</div>
							<div class="ch_in col-xs-12" align="center">
								<div class="in_pre">联系电话:</div>
								<input class="ch_input" type="text" name="phone" />
							</div>
							<div class="ch_in col-xs-12" align="center">
								<div class="select_pre">预约城市:</div>
								<select class="ch_select city" name="city" size=1>
									<option value="北京">北京</option>
									<option value="上海">上海</option>
									<option value="西安">西安</option>
									<option value="广州">广州</option>
									<option value="长沙">长沙</option>
									<option value="重庆">重庆</option>
									<option value="成都">成都</option>
									<option value="澳门">澳门</option>
									<option value="台北">台北</option>
									<option value="杭州">杭州</option>
									<option value="桂林">桂林</option>
									<option value="厦门">厦门</option>
									<option value="武汉">武汉</option>
								</select>
							</div>
							<div class="ch_in col-xs-12" align="center">
								<div class="select_pre">预约门店:</div>
								<select class="ch_select address" name="store" size=1>
									<option class="kongbai" value=""></option>
									<option class="bj" value="北京市东城区王府井大街269号">北京市东城区王府井大街269号</option>
									<option class="sh" value="上海市徐汇区徐家汇天钥桥路666号">上海市徐汇区徐家汇天钥桥路666号</option>
									<option class="gz" value="广州市越秀区中山三路33号中华广场3层3486铺">广州市越秀区中山三路33号中华广场3层3486铺</option>
									<option class="cs" value="长沙市天心区太平街孚嘉巷7号">长沙市天心区太平街孚嘉巷7号</option>
									<option class="cq" value="重庆市沙坪坝区磁正街56号">重庆市沙坪坝区磁正街56号</option>
									<option class="cd" value="成都市青羊长顺上街127号">成都市青羊长顺上街127号</option>
									<option class="xa" value="西安市新城区南新街2号">西安市新城区南新街2号</option>
									<option class="am" value="珠海市湾仔横琴南山嘴路138号">珠海市湾仔横琴南山嘴路138号</option>
									<option class="tb" value="台湾台北市松山区南京东路五段88号">台湾台北市松山区南京东路五段88号</option>
									<option class="bj" value="北京市西城区宣武门内大街6号">北京市西城区宣武门内大街6号</option>
									<option class="sh" value="上海市杨浦区南京西路1266号恒隆广场">上海市杨浦区南京西路1266号恒隆广场</option>
									<option class="gz" value="广州市天河区珠江西路5号">广州市天河区珠江西路5号</option>
									<option class="cs" value="长沙市岳麓区岳麓区玉兰路57号">长沙市岳麓区岳麓区玉兰路57号</option>
									<option class="cq" value="重庆市渝北区金开大道1003号">重庆市渝北区金开大道1003号</option>
									<option class="cd" value="成都青羊区锦里中路18号">成都青羊区锦里中路18号</option>
									<option class="xa" value="西安市小寨路街道长安中路111号">西安市小寨路街道长安中路111号</option>
									<option class="am" value="珠海市香洲区明珠南路1389号">珠海市香洲区明珠南路1389号</option>
									<option class="tb" value="新北市汐止区新台五路一段99号">新北市汐止区新台五路一段99号</option>
									<option class="hz" value="杭州市江干区秋涛北路118号杭州佳好佳居饰商城D区">杭州市江干区秋涛北路118号杭州佳好佳居饰商城D区</option>
									<option class="gl" value="桂林市七星区穿山东路43号">桂林市七星区穿山东路43号</option>
									<option class="xm" value="厦门市翔安区五权路2588号">厦门市翔安区五权路2588号</option>
									<option class="wh" value="武汉市洪山区珞瑜路726号">武汉市洪山区珞瑜路726号</option>
								</select>
							</div>
							<div class="ch_in col-xs-12" align="center">
								<div class="select_pre">预约主题:</div>
								<select class="ch_select" name="style" size=1>
									<option value="weddingdress">西式婚纱</option>
									<option value="chinesewd">中式婚纱</option>
									<option value="bobtail">晚礼服</option>
									<option value="hanfu">汉服</option>
								</select>
							</div>
							<div class="ch_in col-xs-12" align="center">
								<div class="select_pre">预约设计师:</div>
								<select class="ch_select" name="designer" size=1>
									<option value="Martin Bellendat">Martin Bellendat</option>
									<option value="Valentino">Valentino</option>
									<option value="莫惠">莫惠</option>
									<option value="蔡美月">蔡美月</option>
									<option value="胡明宇">胡明宇</option>
									<option value="钟毅">钟毅</option>
									<option value="崔喻晶">崔喻晶</option>
									<option value="阮菊斐">阮菊斐</option>
									<option value="康晓">康晓</option>
									<option value="江斌">江斌</option>
									<option value="曾勇">曾勇</option>
									<option value="孔苇">孔苇</option>
									<option value="冯添桂">冯添桂</option>
									<option value="伍兆斌">伍兆斌</option>
									<option value="方艾健">方艾健</option>
									<option value="米希雨">米希雨</option>
									<option value="王瑶伶">王瑶伶</option>
									<option value="成萍娴">成萍娴</option>
									<option value="余卓超">余卓超</option>
									<option value="严登武">严登武</option>
									<option value="宋安璨">宋安璨</option>
									<option value="江美婕">江美婕</option>
									<option value="谢晓香">谢晓香</option>
									<option value="杨甚璨">杨甚璨</option>
									<option value="郑前岚">郑前岚</option>
									<option value="孔睫薇">孔睫薇</option>
								</select>
							</div>
							<div class="ch_in1 col-xs-12">
								<div class="select_pre" align="center">其他要求:</div>
								<textarea name="notations" cols="30" rows="20"></textarea>
							</div>
							<div class="ch_in2 col-xs-12">
								<input class="in_subButton" type="submit" value="提交"  onclick="reserve();"/>
								<!-- <button type="button in_subButton" type="submit"
									data-toggle="modal" data-target="#myModal">提交</button> -->

								<input class="in_retButton" type="button" value="返回"
									onclick="javascript:history.back(-1);" />

								<!-- <!-- Modal -->
								<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel" aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<button type="button" class="close" data-dismiss="modal"
													aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
											</div>
											<div class="modal-body">
												注册成功，点此返回 <a href="./Login.html">登录页面</a>进行登录
											</div>
											<div class="modal-footer">
												<button type="submit" class="btn btn-default"
													data-dismiss="modal">确定</button>
											</div>
										</div>
									</div>
								</div> -->
							</div>
						</form>
						<div></div>
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
					<li><a href="Home.html">首页</a></li>
					<li><a href="BridalVeil.html">西式婚纱</a></li>
					<li><a href="ChidalVeil.html">中式婚纱</a></li>
					<li><a href="CocktailDress.html">晚礼服</a></li>
					<li><a href="Hanfu.html">汉服</a></li>
					<li><a href="Reservation.html">私人订制</a></li>
					<li><a href="Company.html">关于我们</a></li>
				</ul>
			</nav>
			<div class="address_copyright">
				中国·上海·杨浦区·宝源路F518时尚创意园13栋汇所<br> Copyright©2018 ly<br> <span
					class="phone">咨询热线：400-101-8123</span>
			</div>
		</div>
	</div>
	<div class="suspension">
		<div class="suspension-box">

			<a href="javascript:;" class="a a-service-phone "><i class="i"></i></a>
			<a href="javascript:;" class="a a-qrcode"><i class="i"></i></a> <a
				href="javascript:;" class="a a-top"><i class="i"></i></a>
			<div class="d d-service">
				<i class="arrow"></i>
				<div class="inner-box">
					<div class="d-service-item clearfix">
						<a href="server_online.html" class="clearfix"><span
							class="circle"><i class="i-qq"></i></span>
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
						<p>
							<i></i>功能和特性
						</p>
						<p>
							<i></i>价格和优惠
						</p>
						<p>
							<i></i>获取内部资料
						</p>
					</div>
				</div>
			</div>
			<div class="d d-qrcode">
				<i class="arrow"></i>
				<div class="inner-box">
					<div class="qrcode-img">
						<img src="img/public_erweima.png" alt="">
					</div>
					<p>微信服务号</p>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="js/jquery-1.11.3.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
	function reserve() {
		alert("我们已经收到您的预定信息，我们会在3个工作日内和您取得联系！");
	}
</script>
<script src="js/bootstrap.js"></script>
<!--<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>-->

<script>
	$(document).ready(
			function() {

				/* ----- 侧边悬浮 ---- */
				$(document).on(
						"mouseenter",
						".suspension .a",
						function() {
							var _this = $(this);
							var s = $(".suspension");
							var isService = _this.hasClass("a-service");
							var isServicePhone = _this
									.hasClass("a-service-phone");
							var isQrcode = _this.hasClass("a-qrcode");
							if (isService) {
								s.find(".d-service").show().siblings(".d")
										.hide();
							}
							if (isServicePhone) {
								s.find(".d-service-phone").show()
										.siblings(".d").hide();
							}
							if (isQrcode) {
								s.find(".d-qrcode").show().siblings(".d")
										.hide();
							}
						});
				$(document).on("mouseleave", ".suspension, .suspension .a-top",
						function() {
							$(".suspension").find(".d").hide();
						});
				$(document).on("mouseenter", ".suspension .a-top", function() {
					$(".suspension").find(".d").hide();
				});
				$(document).on("click", ".suspension .a-top", function() {
					$("html,body").animate({
						scrollTop : 0
					});
				});
				$(window).scroll(function() {
					var st = $(document).scrollTop();
					var $top = $(".suspension .a-top");
					if (st > 400) {
						$top.css({
							display : 'block'
						});
					} else {
						if ($top.is(":visible")) {
							$top.hide();
						}
					}
				});
			});
</script>
<script src="js/reservation.js"></script>
</html>