<%--
  Created by IntelliJ IDEA.
  User: wangek
  Date: 2016/3/8
  Time: 10:49
  For : write sth. to describe this file
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resource/img/logo.png">
    <link href="${pageContext.request.contextPath}/resource/css/bootstrap.min.css?v=3.3.5" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">

    <link href="${pageContext.request.contextPath}/resource/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/style.min.css?v=4.0.0" rel="stylesheet"><base target="_blank">
    <!--[if lt IE 8]>
    <meta http-equiv="refresh" content="0;ie.html" />
    <![endif]-->
    <script>if(window.top !== window.self){ window.top.location = window.location;}</script>
</head>
<body>
    <div class="middle-box text-center loginscreen  animated fadeInDown">
        <div>
            <div>
                <h1 class="logo-name"><img src="${pageContext.request.contextPath}/resource/img/logo-login.png" /></h1>
            </div>
            <h3>欢迎使用 中水三立运行维护监控系统</h3>
            <form class="m-t" role="form" action="${pageContext.request.contextPath}/login">
                <div class="form-group">
                    <input class="form-control" placeholder="用户名" required="">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="密码" required="">
                </div>
                <button type="submit" class="btn btn-primary block full-width m-b">登 录</button>
            </form>
        </div>
    </div>
    <script src="${pageContext.request.contextPath}/resource/js/jquery.min.js?v=2.1.4"></script>
    <script src="${pageContext.request.contextPath}/resource/js/bootstrap.min.js?v=3.3.5"></script>
</body>
</html>
