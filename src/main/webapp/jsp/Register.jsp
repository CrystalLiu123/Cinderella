<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
<meta charset="UTF-8">
<title>国际辛德瑞拉婚纱礼服定制有限公司</title>
<!-- Bootstrap -->
<link href="/css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="/css/Register.css" />
</head>
<body>
	<div class="container">
		<div class="back">
			<a href="Home.jsp"> <img src="/img/ly_logo.png" alt="">
				<div>辛德瑞拉</div>
			</a>
		</div>

		<div id="all">
			<div class="content">
				<div class="title">
					<img src="/img/ly_logo.png">
					<div class="tong">通行证</div>
				</div>
				<div class="kuang">
					<form action="/us_add" method="post">
						<a class="way" id="pwdl">手机号注册</a> <input class="ipts" type="text"
							name="username" value="" placeholder="用户名"> <input
							class="ipts" type="text" name="phone" value="" placeholder="手机号">
						<div id="msgd">
							<input class="ipts msgpwd" type="text" placeholder="验证码"
								name="code"> <input class="btn_login btn_send "
								type="button" value="发送验证码">
						</div>
						<input class="ipts" type="password" name="pwd" value=""
							placeholder="请输入6-12位密码">
						<div id="login">
							<button type="submit" class="btn_login" data-toggle="modal"
								data-target="#myModal">注册</button>
							<!-- Modal -->
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
											注册成功，点此返回 <a href="Login.jsp">登录页面</a>进行登录
										</div>
										<div class="modal-footer">
											<button type="submit" class="btn btn-default"
												data-dismiss="modal">确定</button>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="autolg">
							<input type="checkbox" value="true" checked="checked"> <span
								id="lgtxt">我已阅读并同意相关隐私协议</span>
						</div>
					</form>
				</div>
				<div class="bei" align="center">京ICP备11017824号-4/京ICP证130164号
					北京市公安局朝阳分局备案号：1101050000501</div>
				<div class="copy" align="center">Copyright 2018-2019 Cinderall
				</div>
			</div>
		</div>
	</div>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="/js/jquery-1.11.3.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="/js/bootstrap.js"></script>
</body>
</html>