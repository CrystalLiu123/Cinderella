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
				添加/修改中式婚纱信息
				<a href="/list#cwd_table">返回</a>
			</h3>
			<form action="/cwd_save?id=${cwd.cwdId}" method="post">
				<table >
					<tr>
						<td>
							<label>
								编号：
							</label>
						</td>
						<td>
							<input type="text" name="cwd_id" value="${cwd.cwdId}" disabled
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
							<input type="text" name="cwd_name" value="${cwd.cwdName }">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								关键字：
							</label>
						</td>
						<td>
							<input type="text" name="cwd_keywords" value="${cwd.cwdKeywords }">
						</td>
					</tr>

					<tr>
						<td>
							<label>
								面料：
							</label>
						</td>
						<td>
							<input type="text" name="cwd_materials"
								value="${cwd.cwdMaterials }">
						</td>
					</tr>
					<tr>
					<td>
						<label>
							风格：
						</label>
					</td>
					<td>
						<input type="text" name="cwd_style" value="${cwd.cwdStyle}">
					</td>
					</tr>
					<tr>
						<td>
							<label>
								款型：
							</label>
						</td>

						<td>
							<input type="text" name="cwd_type" value="${cwd.cwdType}">
						</td>
						</tr>
					<tr>
						<td>
							<label>
								设计师：
							</label>
						</td>
						<td>
							<input type="text" name="cwd_designer" value="${cwd.cwdDesigner}">
						</td>
					</tr>
					<tr>
						<td>
							<label>
								详细介绍：
							</label>
						</td>
						<td>
							<textarea  name="cwd_detail">${cwd.cwdDetail}</textarea>
						</td>
					</tr>
				</table>
				<input type="submit" value="提交" id="smt">
			</form>
		</div>
	</body>
</html>

