<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>国际辛德瑞拉婚纱礼服定制有限公司</title>
		<!-- Bootstrap -->
		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/back_edit.css">
	</head>

	<body>
		<div class="container">
			<div id="wel_and_login">
				<span id="welcome">管理员您好，祝您工作愉快！</span>
				<a id="logout" href="#">退出登录</a>
			</div>
			<div id="public_logo">
				<img class="img-responsive" src="img/public_log.png">
			</div>
			<div class="split_line"></div>

			<h3>
				修改用户信息
				<a href="/list#us_table">返回</a>
			</h3>
			<form action="/us_save?id=${us.usId}" method="post">
				<table>
					<tr>
						<td>
							<label>
								编号：
							</label>
						</td>
						<td>
							<input type="text" name="us_id" value="${us.usId}" disabled
								placeholder="添加数据（编号自增长）">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								用户名：
							</label>
						</td>
						<td>
							<input type="text" name="us_username" value="${us.usUsername }">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								联系方式：
							</label>
						</td>

						<td>
							<input type="text" name="us_phone" value="${us.usPhone}">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								注册时间：
							</label>
						</td>
						<td>
							<input type="date" name="us_register" value="${us.usRegister}">
						</td>
					</tr>
				</table>
				<input type="submit" value="提交" id="smt">
			</form>
		</div>
	</body>
</html>
