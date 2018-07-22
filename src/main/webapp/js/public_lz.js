//发送种类和页码，获得返回结果，正确显示到页面
function whenSelectChange(page_num){
    console.log("当前select值: " + $("select").val());
    // var imgs;
    $.ajax({
        type: "POST",
        url: "http://172.29.17.32:8080/Cinderella/ChangePage",
        data:"kind="+$("select").val()+"&page=" + page_num,
        dataType: 'json',
        success: function(res) {
            if(res.status = "success"){
                changeImgs(res.info.path);
                //具体处理函数，自己实现
            }else {
                console.log("error");
                console.log(res.status);
            }
        }
    });
}
$("select").change(function () {
    whenSelectChange(1);
});
$(".pagination li").click(function () {
    console.log($.trim($(this).text()));
    var newSelected = $.trim($(this).text());
    console.log(parseInt(newSelected));
    if( isNaN(parseInt(newSelected))){
        // console.log('hello');
        var oldSelected = $.trim($(".active").text());
        var temp = $(this).children("a").attr("aria-label");

        if(temp == "Previous"){
            if(oldSelected > 1){
                var tempActive = $(".active");
                tempActive.prev().addClass("active");
                tempActive.removeClass("active");
                whenSelectChange(oldSelected - 1);
            }else{
                return;
            }

        }else if(temp == "Next"){
            if(oldSelected < 5){
                var tempActive = $(".active");
                tempActive.next().addClass("active");
                tempActive.removeClass("active");
                whenSelectChange(oldSelected + 1);
            }else{
                return;
            }
        }else {
            console.log("貌似意料之外的事发生了！！");
        }
    }else{
        if(newSelected == oldSelected){
            return;
        }else {
            $(".active").removeClass("active");
            $(this).addClass("active");
            // whenSelectChange(newSelected);
        }
    }
});