var btn_click = function () {
    var i = 0;
    var text = $("#cry_text").val();
    if ((text == "请输入您的问题...") || text.trim() == "") {
    }
    else {
        i++;
        /*var cry_div = $("<div>" + text + "</div>");
        cry_div.addClass("cust");
        var x = "cry_zhan" + i;
        var x = $("<div></div>");
        x.addClass("zhanwei");
        x.append(cry_div);
        $(".ini_dia").append(x);
        $("#cry_text").val("");*/
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
// var uname = prompt('请输入用户名', 'user' + uuid(8, 16));
var uname = "kefu";
// var ws = new WebSocket("ws://127.0.0.1:8080");
var ws = new WebSocket("ws://172.29.17.32:8090");
ws.onopen = function () {
    var data = "系统消息：建立连接成功";
    // listMsg(data);
    console.log(data);
};

/**
 * 分析服务器返回信息
 *
 * msg.type : user 普通信息;system 系统信息;handshake 握手信息;login 登陆信息; logout 退出信息;
 * msg.from : 消息来源
 * msg.content: 消息内容
 */
ws.onmessage = function (e) {
    var msg = JSON.parse(e.data);
    var sender, user_name, name_list, change_type,whoAmI;
    whoAmI = undefined;
    switch (msg.type) {
        case 'system':
            sender = '系统消息: ';
            break;
        case 'user':
            sender = msg.from + ': ';
            if(msg.from == "cust"){
                whoAmI = 2;
            }else{
                whoAmI = 1;
            }
            break;
        case 'handshake':
            var user_info = {'type': 'login', 'content': uname};
            sendMsg(user_info);
            return;
        case 'login':
        case 'logout':
            user_name = msg.content;
            name_list = msg.user_list;
            change_type = msg.type;
            dealUser(user_name, change_type, name_list);
            return;
    }
    if(whoAmI == 1){
        updateMsg(msg.content,"cust");
        whoAmI = undefined;
    }else if(whoAmI == 2){
        updateMsg(msg.content,"kefu");
        whoAmI = undefined;
    } else{
        var data = sender + msg.content;
        // listMsg(data);
        console.log(data);
    }

};

ws.onerror = function () {
    var data = "系统消息 : 出错了,请退出重试.";
    // listMsg(data);
    console.log(data);
};

/**
 * 在输入框内按下回车键时发送消息
 *
 * @param event
 *
 * @returns {boolean}
 */
function confirm(event) {
    var key_num = event.keyCode;
    if (13 == key_num) {
        send();
    } else {
        return false;
    }
}

/**
 * 发送并清空消息输入框内的消息
 */
function send() {
    var msg_box = $("#cry_text")//document.getElementById("msg_box");
    var content = msg_box.val();
    var reg = new RegExp("\r\n", "g");
    content = content.replace(reg, "");
    var msg = {'content': content.trim(), 'type': 'user'};
    sendMsg(msg);
    msg_box.val("");
    // todo 清除换行符
}

/**
 * 将消息内容添加到输出框中,并将滚动条滚动到最下方
 */
function listMsg(data) {
/*    var msg_list = document.getElementById("msg_list");
    var msg = document.createElement("p");

    msg.innerHTML = data;
    msg_list.appendChild(msg);
    msg_list.scrollTop = msg_list.scrollHeight;*/
    var msg_list = $(".ini_dia");
    var msg = document.createElement("p");
    msg.innerHTML = data;
    msg_list.append(msg);
    msg_list.scrollTop(msg_list.height());
    // msg_list.scrollTop = msg_list.scrollHeight;
/*    $(".ini_dia").append(x);
    $("#cry_text").val("");*/
}
function updateMsg(data,whoAmI) {
    var msg_list = $(".ini_dia");
        var cry_div = $("<div>" + data + "</div>");
        cry_div.addClass(whoAmI);
        // var x = "cry_zhan";
        var x = $("<div></div>");
        x.addClass("zhanwei");
        x.append(cry_div);

    // msg.innerHTML = data;
    msg_list.append(x);
    // msg_list.scrollTop = msg_list.scrollHeight;
    msg_list.scrollTop(msg_list.height());

}
/**
 * 处理用户登陆消息
 *
 * @param user_name 用户名
 * @param type  login/logout
 * @param name_list 用户列表
 */
function dealUser(user_name, type, name_list) {
    var user_list = document.getElementById("user_list");
    var user_num = document.getElementById("user_num");
    while(user_list.hasChildNodes()) {
        user_list.removeChild(user_list.firstChild);
    }

    for (var index in name_list) {
        var user = document.createElement("p");
        user.innerHTML = name_list[index];
        user_list.appendChild(user);
    }
    user_num.innerHTML = name_list.length;
    user_list.scrollTop = user_list.scrollHeight;

    var change = type == 'login' ? '上线' : '下线';

    var data = '系统消息: ' + user_name + ' 已' + change;
    listMsg(data);
}

/**
 * 将数据转为json并发送
 * @param msg
 */
function sendMsg(msg) {
    var data = JSON.stringify(msg);
    ws.send(data);
}

/**
 * 生产一个全局唯一ID作为用户名的默认值;
 *
 * @param len
 * @param radix
 * @returns {string}
 */
function uuid(len, radix) {
    var chars = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'.split('');
    var uuid = [], i;
    radix = radix || chars.length;

    if (len) {
        for (i = 0; i < len; i++) uuid[i] = chars[0 | Math.random() * radix];
    } else {
        var r;

        uuid[8] = uuid[13] = uuid[18] = uuid[23] = '-';
        uuid[14] = '4';

        for (i = 0; i < 36; i++) {
            if (!uuid[i]) {
                r = 0 | Math.random() * 16;
                uuid[i] = chars[(i == 19) ? (r & 0x3) | 0x8 : r];
            }
        }
    }

    return uuid.join('');
}