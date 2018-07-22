<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>国际辛德瑞拉婚纱礼服定制有限公司</title>
<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="css/Login.css" />
</head>

<body>
	<div class="container">
		<div class="back">
			<a href="/Home"> <img src="img/ly_logo.png" alt="">
				<div>辛德瑞拉</div>
			</a>
		</div>

		<div id="all">
			<div class="content">
				<div class="title">
					<img src="img/ly_logo.png">
					<div class="tong">通行证</div>
				</div>
				<div class="kuang">

					<a class="way" id="pwdl" onclick="pwdlg()">密码登录</a> <a class="way"
						id="msgl" onclick="msglg()">短信登录</a>
					<form class="pwd_form" action="/login_pwd">
						<div class="role">
							<input type="radio" name="role" value="管理员" class="radio" />管理员
						</div>
						<input class="ipts" type="text" name="nameORphone" value=""
							placeholder="手机号/用户名"> <input id="pwdi" class="ipts"
							type="password" name="password" value="" placeholder="密码">
						<div id="pwd_login">
							<input class="btn_login" type="button" value="登录" type="submit">
						</div>
					</form>
					<form class="msg_form" action="/login_msg">
						<input class="ipts" type="text" name="phone" value=""
							placeholder="手机号">
						<div id="msgd">
							<input class="ipts msgpwd" type="text" placeholder="验证码"
								name="code"> <input class="btn_login btn_send"
								type="button" value="发送验证码">
						</div>
						<div id="msg_login">
							<input class="btn_login" type="button" value="登录" type="submit">
						</div>
					</form>
					<div class="autolg">
						<input type="checkbox" value="true" checked="checked"> <span
							id="lgtxt">下次自动登录</span> <a href="./Register.html">注册</a> <span
							id="slt">|</span> <a href="./GB_Passwd.html">忘记密码</a>
					</div>
				</div>
				<!--<div class="bei" align="center">京ICP备11017824号-4/京ICP证130164号 北京市公安局朝阳分局备案号：1101050000501</div>-->
				<div class="bei" align="center">中国·上海·杨浦区·宝源路F518时尚创意园13栋汇所</div>
				<div class="copy" align="center">Copyright 2018-2019 Cinderall</div>
			</div>
		</div>
	</div>
	<script src="../js/login.js"></script>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="../js/jquery-1.11.3.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../js/bootstrap.js"></script>
</body>
</html>