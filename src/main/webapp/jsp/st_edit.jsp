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
				添加/修改实体店信息
				<a href="/list#st_table">返回</a>
			</h3>
			<form action="/st_save?id=${st.stId}" method="post">
				<table>
					<tr>
						<td>
							<label>
								编号：
							</label>
						</td>
						<td>
							<input type="text" name="st_id" value="${st.stId}" disabled
								placeholder="添加数据（编号自增长）">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								联系方式：
							</label>
						</td>
						<td>
							<input type="text" name="st_phone" value="${st.stPhone }">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								所在城市：
							</label>
						</td>
						<td>
							<input type="text" name="city" value="${st.city }">
						</td>
					</tr>

					<tr>
						<td>
							<label>
								具体地址：
							</label>
						</td>
						<td>
							<input type="text" name="address" value="${st.address}">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								店长：
							</label>
						</td>
						<td>
							<input type="text" name="shopkeeper" value="${st.shopkeeper}">
						</td>
					</tr>
				</table>
				<input type="submit" value="提交" id="smt">
			</form>
		</div>
	</body>
</html>
