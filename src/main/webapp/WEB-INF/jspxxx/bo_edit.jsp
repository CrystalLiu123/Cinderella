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
				添加/修改晚礼服信息
				<a href="/list#bo_table">返回</a>
			</h3>
			<form action="/bo_save?id=${bo.boId}" method="post">
				<table >
					<tr>
						<td>
							<label>
								编号：
							</label>
						</td>
						<td>
							<input type="text" name="bo_id" value="${bo.boId}" disabled
							placeholder="添加数据（编号自增长）">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								名称：
							</label>
						</td>
						<td>
							<input type="text" name="bo_name" value="${bo.boName }">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								关键字：
							</label>
						</td>
						<td>
							<input type="text" name="bo_keywords" value="${bo.boKeywords }">
						</td>
					</tr>

					<tr>
						<td>
							<label>
								面料：
							</label>
						</td>
						<td>
							<input type="text" name="bo_materials"
								value="${bo.boMaterials }">
						</td>
					</tr>
					<tr>
					<td>
						<label>
							风格：
						</label>
					</td>
					<td>
						<input type="text" name="bo_style" value="${bo.boStyle}">
					</td>
					</tr>
					<tr>
						<td>
							<label>
								款型：
							</label>
						</td>

						<td>
							<input type="text" name="bo_type" value="${bo.boType}">
						</td>
						</tr>
					<tr>
						<td>
							<label>
								设计师：
							</label>
						</td>
						<td>
							<input type="text" name="bo_designer" value="${bo.boDesigner}">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								详细介绍：
							</label>
						</td>
						<td>
							<textarea  name="bo_detail">${bo.boDetail}</textarea>
						</td>
					</tr>
				</table>
				<input type="submit" value="提交" id="smt">
			</form>
		</div>
	</body>
</html>
