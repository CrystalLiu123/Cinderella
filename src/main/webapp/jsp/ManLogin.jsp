<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>国际辛德瑞拉婚纱礼服定制有限公司</title>
		<!-- Bootstrap -->
		<link rel="stylesheet" href="/css/bootstrap.css">
		<link rel="stylesheet" href="/css/back_edit.css">
	</head>

	<body>
		<div class="container">
			<div id="wel_and_login">
				<span id="welcome">管理员您好，祝您工作愉快！</span>
			</div>
			<div id="public_logo">
				<img class="img-responsive" src="/img/public_log.png">
			</div>
			<div class="split_line"></div>

			<h3>
				管理员登录
			</h3>
			<form action="/man_login" method="post">
				<table >
					<tr>
						<td>
							<label>
								用户名：
							</label>
						</td>
						<td>
							<input type="text" name="username" >
						</td>
					</tr>
					<tr>
						<td>
							<label>
								密码：
							</label>
						</td>
						<td>
							<input type="password" name="password" >
						</td>
					</tr>
				</table>
				<input type="submit" value="登录" id="smt">
			</form>
		</div>
	</body>
</html>

