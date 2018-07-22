<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>国际辛德瑞拉婚纱礼服定制有限公司</title>
		<!-- Bootstrap -->
		<link rel="stylesheet" href="/css/bootstrap.css">
		<link rel="stylesheet" href="/css/back_list.css">
		<link rel="stylesheet" href="/css/back_style.css">

	</head>
	<body>
		<div class="container">
			<div id="wel_and_login">
				<span id="welcome">管理员您好，祝您工作愉快！</span>
				<a id="logout" href="#" >退出登录</a>
			</div>
			<div id="public_logo">
				<img class="img-responsive" src="img/public_log.png">
			</div>
			<ul id="nav_ul">
				<li >
					<a href="#wd_table">西式婚纱列表</a>
				</li>
				<li>
					<a href="#cwd_table">中式婚纱列表</a>
				</li>
				<li>
					<a href="#bo_table">晚礼服列表</a>
				</li>
				<li>
					<a href="#hf_table">汉服列表</a>
				</li>
				<li >
					<a href="#or_table">订单列表</a>
				</li>
				<li>
					<a href="#us_table">用户列表</a>
				</li>
				<li>
					<a href="#de_table">设计师列表</a>
				</li>
				<li>
					<a href="#cs_table">客服列表</a>
				</li>
				<li>
					<a href="#st_table">实体店列表</a>
				</li>
			</ul>
			<div class="split_line"></div>

			<table border="1" cellspacing="0" id="wd_table">
				<caption>
					西式婚纱列表
					<a href="/wd_add">添加</a>
				</caption>
				<tr>
					<th width="100">
						编号
					</th>
					<th width="180">
						名称
					</th>
					<th width="100">
						关键字
					</th>
					<th width="150">
						面料
					</th>
					<th width="100">
						风格
					</th>
					<th width="100">
						款型
					</th>
					<th width="130">
						设计师
					</th>
					<th width="350">
						详细说明
					</th>
					<th width="130">
						操作
					</th>
				</tr>
				<c:forEach items="${wdList}" var="wd">
					<tr>
						<td>
							${wd.wdId}
						</td>
						<td>
							${wd.wdName}
						</td>
						<td>
							${wd.wdKeywords}
						</td>
						<td>
							${wd.wdMaterials}
						</td>
						<td>
							${wd.wdStyle}
						</td>
						<td>
							${wd.wdType}
						</td>
						<td>
							${wd.wdDesigner}
						</td>
						<td>
							${wd.wdDetail}
						</td>
						<td>
							<a href="/wd_update?id=${wd.wdId}">修改</a>
							<a href="/wd_delete?id=${wd.wdId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>
			


			<table border="1" cellspacing="0" id="cwd_table">
				<caption>
					中式婚纱列表
					<a href="/cwd_add">添加</a>
				</caption>
				<tr>
					<th width="100">
						编号
					</th>
					<th width="180">
						名称
					</th>
					<th width="100">
						关键字
					</th>
					<th width="150">
						面料
					</th>
					<th width="100">
						风格
					</th>
					<th width="100">
						款型
					</th>
					<th width="130">
						设计师
					</th>
					<th width="350">
						详细说明
					</th>
					<th width="130">
						操作
					</th>
				</tr>
				<c:forEach items="${cwdList}" var="cwd">
					<tr>
						<td>
							${cwd.cwdId}
						</td>
						<td>
							${cwd.cwdName}
						</td>
						<td>
							${cwd.cwdKeywords}
						</td>
						<td>
							${cwd.cwdMaterials}
						</td>
						<td>
							${cwd.cwdStyle}
						</td>
						<td>
							${cwd.cwdType}
						</td>
						<td>
							${cwd.cwdDesigner}
						</td>
						<td>
							${cwd.cwdDetail}
						</td>
						<td>
							<a href="/cwd_update?id=${cwd.cwdId}">修改</a>
							<a href="/cwd_delete?id=${cwd.cwdId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>

			<table border="1" cellspacing="0" id="bo_table">
				<caption>
					晚礼服列表
					<a href="/bo_add">添加</a>
				</caption>
				<tr>
					<th width="100">
						编号
					</th>
					<th width="180">
						名称
					</th>
					<th width="100">
						关键字
					</th>
					<th width="150">
						面料
					</th>
					<th width="100">
						风格
					</th>
					<th width="100">
						款型
					</th>
					<th width="130">
						设计师
					</th>
					<th width="350">
						详细说明
					</th>
					<th width="130">
						操作
					</th>
				</tr>
				<c:forEach items="${boList}" var="bo">
					<tr>
						<td>
							${bo.boId}
						</td>
						<td>
							${bo.boName}
						</td>
						<td>
							${bo.boKeywords}
						</td>
						<td>
							${bo.boMaterials}
						</td>
						<td>
							${bo.boStyle}
						</td>
						<td>
							${bo.boType}
						</td>
						<td>
							${bo.boDesigner}
						</td>
						<td>
							${bo.boDetail}
						</td>
						<td>
							<a href="/bo_update?id=${bo.boId}">修改</a>
							<a href="/bo_delete?id=${bo.boId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>

			<table border="1" cellspacing="0" id="hf_table">
				<caption>
					汉服列表
					<a href="/hf_add">添加</a>
				</caption>
				<tr>
					<th width="100">
						编号
					</th>
					<th width="180">
						名称
					</th>
					<th width="100">
						关键字
					</th>
					<th width="150">
						面料
					</th>
					<th width="100">
						风格
					</th>
					<th width="100">
						款型
					</th>
					<th width="130">
						设计师
					</th>
					<th width="350">
						详细说明
					</th>
					<th width="130">
						操作
					</th>
				</tr>
				<c:forEach items="${hfList}" var="hf">
					<tr>
						<td>
							${hf.hfId}
						</td>
						<td>
							${hf.hfName}
						</td>
						<td>
							${hf.hfKeywords}
						</td>
						<td>
							${hf.hfMaterials}
						</td>
						<td>
							${hf.hfStyle}
						</td>
						<td>
							${hf.hfType}
						</td>
						<td>
							${hf.hfDesigner}
						</td>
						<td>
							${hf.hfDetail}
						</td>
						<td>
							<a href="/hf_update?id=${hf.hfId}">修改</a>
							<a href="/hf_delete?id=${hf.hfId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>
			
			
			<table border="1" cellspacing="0" id="or_table">
				<caption>
					订单列表
				</caption>
				<tr>
					<th width="50">
						编号
					</th>
					<th width="100">
						用户名
					</th>
					<th width="90">
						用户姓名
					</th>
					<th width="120">
						用户联系方式
					</th>
					<th width="60">
						预约城市
					</th>
					<th width="130">
						实体店地址
					</th>
					<th width="70">
						预约主题
					</th>
					<th width="100">
						设计师姓名
					</th>
					<th width="250">
						其余要求
					</th>
					<th width="90">
						操作
					</th>
				</tr>
				<c:forEach items="${orList}" var="ord">
					<tr>
						<td>
							${ord.orId}
						</td>
						<td>
							${ord.orUsername}
						</td>
						<td>
							${ord.orName}
						</td>
						<td>
							${ord.userPhone}
						</td>
						<td>
							${ord.city}
						</td>
						<td>
							${ord.storeAddress}
						</td>
						<td>
							${ord.orStyle}
						</td>
						<td>
							${ord.designerName}
						</td>
						<td>
							${ord.request}
						</td>
						<td>
							<a href="/or_update?id=${ord.orId}">修改</a>
							<a href="/or_delete?id=${ord.orId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>
			
			
			<table border="1" cellspacing="0" id="us_table">
				<caption>
					用户列表
				</caption>
				<tr>
					<th width="100">
						编号
					</th>
					<th width="180">
						用户名
					</th>
					<th width="100">
						用户联系方式
					</th>
					<th width="150">
						用户注册时间
					</th>
					<th width="130">
						操作
					</th>
				</tr>
				<c:forEach items="${usList}" var="us">
					<tr>
						<td>
							${us.usId}
						</td>
						<td>
							${us.usUsername}
						</td>
						<td>
							${us.usPhone}
						</td>
						<td>
							${us.usRegister}
						</td>
						<td>
							<a href="/us_update?id=${us.usId}">修改</a>
							<a href="/us_delete?id=${us.usId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>
		
		<table border="1" cellspacing="0" id="de_table">
				<caption>
					设计师列表
					<a href="/de_add">添加</a>
				</caption>
				<tr>
					<th width="50">
						编号
					</th>
					<th width="100">
						姓名
					</th>
					<th width="50">
						性别
					</th>
					<th width="50">
						年龄
					</th>
					<th width="150">
						联系方式
					</th>
					<th width="400">
						简介
					</th>
					<th width="130">
						操作
					</th>
					
				</tr>
				<c:forEach items="${deList}" var="de">
					<tr>
						<td>
							${de.deId}
						</td>
						<td>
							${de.deName}
						</td>
						<td>
							${de.deGender}
						</td>
						<td>
							${de.deAge}
						</td>
						<td>
							${de.dePhone}
						</td>
						<td>
							${de.deIntroduce}
						</td>
						<td>
							<a href="/de_update?id=${de.deId}">修改</a>
							<a href="/de_delete?id=${de.deId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>
		
		
		
		<table border="1" cellspacing="0" id="cs_table">
				<caption>
					客服列表
					<a href="/cs_add">添加</a>
				</caption>
				<tr>
					<th width="50">
						编号
					</th>
					<th width="150">
						姓名
					</th>
					<th width="50">
						性别
					</th>
					<th width="50">
						年龄
					</th>
					<th width="100">
						昵称
					</th>
					<th width="150">
						联系方式
					</th>
					<th width="130">
						操作
					</th>
				</tr>
				<c:forEach items="${csList}" var="cs">
					<tr>
						<td>
							${cs.csId}
						</td>
						<td>
							${cs.csName}
						</td>
						<td>
							${cs.csGender}
						</td>
						<td>
							${cs.csAge}
						</td>
						<td>
							${cs.nickname}
						</td>
						<td>
							${cs.csPhone}
						</td>
						<td>
							<a href="/cs_update?id=${cs.csId}">修改</a>
							<a href="/cs_delete?id=${cs.csId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>
		
		<table border="1" cellspacing="0" id="st_table" style="margin-bottom:100px;">
				<caption>
					实体店列表
					<a href="/st_add">添加</a>
				</caption>
				<tr>
					<th width="100">
						编号
					</th>
					<th width="180">
						联系方式
					</th>
					<th width="100">
						所在城市
					</th>
					<th width="300">
						具体地址
					</th>
					<th width="100">
						店长
					</th>
					<th width="130">
						操作
					</th>
				</tr>
				<c:forEach items="${stList}" var="st">
					<tr>
						<td>
							${st.stId}
						</td>
						<td>
							${st.stPhone}
						</td>
						<td>
							${st.city}
						</td>
						<td>
							${st.address}
						</td>
						<td>
							${st.shopkeeper}
						</td>
						<td>
							<a href="/st_update?id=${st.stId}">修改</a>
							<a href="/st_delete?id=${st.stId}">删除</a>
						</td>
					</tr>
				</c:forEach>
			</table>
		
		
		</div>
		<div class="suspension">
			<div class="suspension-box">
				<a href="javascript:;" class="a a-top"><i class="i"></i> </a>
			</div>
		</div>

		<script type="text/javascript" src="javascript/jquery-1.7.2.min.js"></script>
		<script type="text/javascript">
	$(document).ready(
			function() {

				/* ----- 侧边悬浮 ---- */
				$(document).on("mouseleave", ".suspension, .suspension .a-top",
						function() {
							$(".suspension").find(".d").hide();
						});
				$(document).on("mouseenter", ".suspension .a-top", function() {
					$(".suspension").find(".d").hide();
				});
				$(document).on("click", ".suspension .a-top", function() {
					$("html,body").animate( {
						scrollTop : 0
					});
				});
				$(window).scroll(function() {
					var st = $(document).scrollTop();
					var $top = $(".suspension .a-top");
					if (st > 400) {
						$top.css( {
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
	</body>
</html>
