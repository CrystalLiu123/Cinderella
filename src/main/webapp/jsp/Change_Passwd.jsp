<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>

<head lang="en">
    <meta charset="UTF-8">
    <title>国际辛德瑞拉婚纱礼服定制有限公司</title>
    <!-- Bootstrap -->
    <link href="/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="/css/Change_Passwd.css" />
</head>

<body>
    <div class="container">
        <div class="content">
            <div class="back">
                <a href="/jsp/Home.jsp">
                    <img src="/img/ly_logo.png" alt="">
                    <div>辛德瑞拉</div>
                </a>
            </div>

            <div class="title">
                <span>修改密码</span>
            </div>
            <div class="con_cen">
                <div class="shou">
                    <input class="fp_phone" type="password" name="fp_phone" value="" placeholder="输入新密码">
                </div>
                <div class="mess_inv">
                    <input class="fp_phone" type="password" name="validate_code" placeholder="确认新密码" />
                </div>
                <div class="next">
                    <button type="button" class="btn_next" data-toggle="modal" data-target="#myModal">
                        确认修改
                    </button>
                    <!-- Modal -->
                    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    修改密码成功，点此返回
                                    <a href="/jsp/Login.jsp">登录页面</a>进行登录
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">确定</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copy">京ICP备11017824号-4/京ICP证130164号 北京市公安局朝阳分局备案号：1101050000501
                <br/> Copyright 2018-2019 Cinderall
            </div>
        </div>
    </div>
    <script src="../js/jquery-1.11.3.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../js/bootstrap.js"></script>
</body>

</html>