var msglg = function(){
    $("#msgl").css("border-bottom","3px solid #fcfcfc");
    $("#pwdl").css("border","none");
    $(".pwd_form").css("display","none");
    $(".msg_form").css("display","block");
}

var pwdlg = function(){
    $("#pwdl").css("border-bottom","3px solid #fcfcfc");
    $("#msgl").css("border","none");
    $(".msg_form").css("display","none");
    $(".pwd_form").css("display","block");
}

/* 自动登录   role是管理员name radio是type属性值*/
function Save() {
    if ($("#autolog").attr("checked")) {
        var str_user = $("#phone").val();
        var str_password = $("#password").val();
        var str_role = $("input:radio[name='role']:checked").val();
        $.cookie("rmbUser", "true", { expires: 7 }); //存储一个带7天期限的cookie
        $.cookie("username", str_user, { expires: 7 });
        $.cookie("password", str_password, { expires: 7 });
        $.cookie("role", str_role, { expires: 7 });
    }
    else {
        $.cookie("rmbUser", "false", { expire: -1 });
        $.cookie("username", "", { expires: -1 });
        $.cookie("password", "", { expires: -1 });
        $.cookie("role", "", { expires: -1 });
    }
};
$(document).ready(function () {
    var role=$.cookie("role");
    if ($.cookie("rmbUser") == "true") {
        $("#autolog").attr("checked", true);
        var _o=document.getElementsByName("role");
        for(i=0;i<_o.length;i++)
        {
            if(_o[i].value==role){_o[i].checked=true;}
        }
        $("#phone").val($.cookie("username"));
        $("#password").val($.cookie("password"));
    }
});
