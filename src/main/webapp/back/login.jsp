<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <base href="http://localhost:8080/live/back/">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="assets/css/font-awesome.min.css"/>
    <!--[if IE 7]>
    <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css"/>
    <![endif]-->
    <link rel="stylesheet" href="assets/css/ace.min.css"/>
    <link rel="stylesheet" href="assets/css/ace-rtl.min.css"/>
    <link rel="stylesheet" href="assets/css/ace-skins.min.css"/>
    <link rel="stylesheet" href="css/style.css"/>
    <!--[if lte IE 8]>
    <link rel="stylesheet" href="assets/css/ace-ie.min.css"/>
    <![endif]-->
    <script src="assets/js/ace-extra.min.js"></script>
    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
    <script src="js/jquery-1.9.1.min.js"></script>
    <script src="assets/layer/layer.js" type="text/javascript"></script>
    <title>登陆</title>
</head>

<body class="login-layout Reg_log_style">
<div class="logintop">
    <span>欢迎后台管理界面平台</span>
    <ul>

        <li><a href="#">帮助</a></li>
        <li><a href="#">关于</a></li>
    </ul>
</div>
<div class="loginbody">
    <div class="login-container">
        <div class="center">
            <img src="images/logo1.png"/>
        </div>

        <div class="space-6"></div>

        <div class="position-relative">
            <div id="login-box" class="login-box widget-box no-border visible">
                <div class="widget-body">
                    <div class="widget-main">
                        <h4 class="header blue lighter bigger">
                            <i class="icon-coffee green"></i>
                            管理员登陆
                        </h4>

                        <div class="login_icon"><img src="images/login.png"/></div>

                        <form class="" action="LoginBack" id="LoginFrom" method="post">
                            <fieldset>

                                <ul>
                                    <li class="frame_style form_error"><label class="user_icon"></label><input
                                            name="ename" <% Cookie[] cooks = request.getCookies();boolean flag = false;
                                        for (int i = 0; i < cooks.length; i++) {
                                            if ((cooks[i].getName()).equals("ename")) {
                                                String name = cooks[i].getValue();%> value="<%=name%>" <%} }%>type="text" id="ename"/></li>
                                    <li class="frame_style form_error"><label class="password_icon"></label><input name="epwd" <% for (int i = 0; i < cooks.length; i++) { if ((cooks[i].getName()).equals("epwd")) { String pwd = cooks[i].getValue();%> value="<%=pwd%>" <%
                                            }
                                        }
                                    %> type="password" id="epwd"/></li>
                                    <div class="Codes_region"></div>
                                    </li>

                                </ul>
                                <div class="space"></div>

                                <div class="clearfix">
                                    <label class="inline">
                                        <input type="checkbox" class="ace" <%for (int i = 0; i < cooks.length; i++) {
				if ((cooks[i].getName()).equals("check")) {%>
                                               checked=checked <%}
			}%> name="reme">
                                        <span class="lbl">保存密码</span>
                                    </label>

                                    <button type="button" class="width-35 pull-right btn btn-sm btn-primary"
                                            id="login_btn">
                                        <i class="icon-key"></i>
                                        登陆
                                    </button>
                                </div>

                                <div class="space-4"></div>
                            </fieldset>
                        </form>

                    </div><!-- /widget-main -->

                    <div class="toolbar clearfix">


                    </div>
                </div><!-- /widget-body -->
            </div><!-- /login-box -->
        </div><!-- /position-relative -->
    </div>
</div>

<strong></strong>
</body>
</html>
<script>
    $('#login_btn').on('click', function () {
        var num = 0;
        var str = "";
        $("input[type$='text'],input[type$='password']").each(function (n) {
            if ($(this).val() == "") {

                layer.alert(str += "" + $(this).attr("name") + "不能为空！\r\n", {
                    title: '提示框',
                    icon: 0,
                });
                num++;
                return false;
            }
        });

        if (num > 0) {
            return false;
        }
        else {
            $("form").submit();


            /* $.ajax({
                 url: "LoginBack",
                 type: "post",
                 data: JSON.stringify(str),
                 contentType: "application/json",
                 success: function (data) {
                     if (data == 1) {
                         layer.alert('登陆成功！', {
                             title: '提示框',
                             icon: 1,
                         });
                         location.href = "index.jsp";
                         layer.close(index);
                     }
                     else {
                         layer.alert('登陆失败！', {
                             title: '提示框',
                             icon: 1,
                         });
                     }
                 }
             })*/
        }

    });
    $(document).ready(function () {
        $("input[type='text'],input[type='password']").blur(function () {
            var $el = $(this);
            var $parent = $el.parent();
            $parent.attr('class', 'frame_style').removeClass(' form_error');
            if ($el.val() == '') {
                $parent.attr('class', 'frame_style').addClass(' form_error');
            }
        });
        $("input[type='text'],input[type='password']").focus(function () {
            var $el = $(this);
            var $parent = $el.parent();
            $parent.attr('class', 'frame_style').removeClass(' form_errors');
            if ($el.val() == '') {
                $parent.attr('class', 'frame_style').addClass(' form_errors');
            } else {
                $parent.attr('class', 'frame_style').removeClass(' form_errors');
            }
        });
    })

</script>