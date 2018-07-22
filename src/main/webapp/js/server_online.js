var btn_click = function () {
    var i = 0;
    var text = $("#cry_text").val();
    if ((text == "请输入您的问题...") || text.trim() == "") {
    }
    else {
        i++;
        send();
    }
}

$("#cry_text").focus(function () {
    var textValue = $("#cry_text").val();
    console.log(textValue);
    if (textValue == "请输入您的问题...") {
        $("#cry_text").val("");
    }
});

$(function (e) {
    var kefu = $(".kefu");
    for (var i = 0; i < kefu.length; i++) {
        kefu.height(function (kn, kc) {
            if (kc > 30) {
                var kkc=kc+10+"px";
                $(this).parent().css("height",kkc);
            }
        })
    }
    var cust = $(".cust");
    for (var i = 0; i < cust.length; i++) {
        cust.height(function (n, c) {
            if (c > 30) {
                var nnc = c + 10 + "px";
                $(this).parent().css("height",nnc);
            }
        })
    }
});
// 存储用户名到全局变量,握手成功后发送给服务器
var uname = "cust";
// var ws = new WebSocket("ws://127.0.0.1:8080");
var ws = new WebSocket("ws://120.95.132.190:8000");
ws.onopen = function () {
    var data = "系统消息：建立连接成功";
    ws.send(uname);
    console.log(data);
};

/*
分析和处理服务器返回信息
 */
ws.onmessage = function (e) {
    var msg = JSON.parse(e.data);
    if(msg.user != 'admin'){
        updateMsg(msg.msg,msg.user);
    }

};

ws.onerror = function () {
    var data = "系统消息 : 出错了,请退出重试.";
    // listMsg(data);
    console.log(data);
};
/*
将输入框的消息发送到服务器
 */
function send() {
    var msg_box = $("#cry_text");
    var content = msg_box.val();
    var reg = new RegExp("\r\n", "g");
    content = content.replace(reg, "");
    var msg = content.trim();
    ws.send(msg);
    msg_box.val("");
}
/*
将消息按正确格式置入聊天内容框
 */
function updateMsg(data,whoAmI) {
    var msg_list = $(".ini_dia");
    var cry_div = $("<div>" + data + "</div>");
    cry_div.addClass(whoAmI);

    var x = $("<div></div>");
    x.addClass("zhanwei");
    x.append(cry_div);
    msg_list.append(x);//添加到聊天框
    msg_list.scrollTop(msg_list.height());//滚动条滑到底部，显示最新消息

}