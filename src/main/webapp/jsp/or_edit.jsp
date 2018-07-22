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
				修改订单信息
				<a href="/list#or_table">返回</a>
			</h3>
			<form action="/or_save?id=${ord.orId}" method="post">
				<table>
					<tr>
						<td>
							<label>
								编号：
							</label>
						</td>
						<td>
							<input type="text" name="or_id" value="${ord.orId}" disabled
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
							<input type="text" name="or_username" value="${ord.orUsername }">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								用户姓名：
							</label>
						</td>
						<td>
							<input type="text" name="or_name" value="${ord.orName }">
						</td>
					</tr>

					<tr>
						<td>
							<label>
								联系方式：
							</label>
						</td>
						<td>
							<input type="text" name="user_phone" value="${ord.userPhone }">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								所在城市：
							</label>
						</td>
						<td>
							<input type="text" name="city" value="${ord.city}">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								实体店编号：
							</label>
						</td>

						<td>
							<input type="text" name="store_address" value="${ord.storeAddress}">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								商品编号：
							</label>
						</td>
						<td>
							<input type="text" name="or_style" value="${ord.orStyle}">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								设计师编号：
							</label>
						</td>
						<td>
							<input type="text" name="designer_name" value="${ord.designerName}">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								其余要求：
							</label>
						</td>
						<td>
							<textarea name="request">${ord.request}</textarea>
						</td>
					</tr>
				</table>
				<input type="submit" value="提交" id="smt">
			</form>
		</div>
	</body>
</html>
