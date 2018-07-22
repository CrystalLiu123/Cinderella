<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title> <
<title>国际辛德瑞拉婚纱礼服定制有限公司</title>
<!-- Bootstrap -->
<link href="/css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="/css/GB_Passwd.css" />
</head>

<body>
	<div class="container">
		<div class="content">
			<div class="back">
				<a href="Home.jsp"> <img src="/img/ly_logo.png" alt="">
					<div>辛德瑞拉</div>
				</a>
			</div>

			<div class="title">
				<span>找回密码</span>
			</div>
			<div class="con_cen">
				<form action="/findPWD" method="post">
					<div class="shou" style="background-color:white">
						<input class="fp_phone" type="text" name="fp_phone" value=""
							placeholder="手机号">
					</div>
					<div class="val">
						<div class="drag">
							<div class="bg"></div>
							<div class="text" onselectstart="return false;">请拖动滑块解锁</div>
							<div class="btn">>></div>
						</div>
					</div>
					<div id="mess_inv" style="background-color:white">
						<input class="fp_phone validate_code" type="text"
							name="validate_code" placeholder="验证码" /> <input
							class="btn_send" type="button" value="发送验证码">
					</div>
					<div class="next" style="background-color:white">
						<input class="btn_next" type="submit" value="下一步">
					</div>
				</form>
			</div>
			<div class="copy">
				京ICP备11017824号-4/京ICP证130164号 北京市公安局朝阳分局备案号：1101050000501 <br />
				Copyright 2018-2019 Cinderall
			</div>
		</div>
	</div>
	<script src="../js/findpassword.js"></script>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="../js/jquery-1.11.3.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../js/bootstrap.js"></script>
</body>
</html>