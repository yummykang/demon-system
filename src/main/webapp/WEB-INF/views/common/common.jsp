<%--
  Created by IntelliJ IDEA.
  User: wangek
  Date: 2016/3/8
  Time: 14:34
  For : write sth. to describe this file
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>中水三立运行维护监控系统</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resource/img/logo-ico.png">
    <link href="${pageContext.request.contextPath}/resource/css/bootstrap.min.css?v=3.3.5" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/plugins/datapicker/datepicker3.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resource/css/style.min.css?v=4.0.0" rel="stylesheet">
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resource/css/plugins/sweetalert/sweetalert.css">
    <script src="${pageContext.request.contextPath}/resource/js/jquery.min.js?v=2.1.4"></script>
    <script src="${pageContext.request.contextPath}/resource/js/bootstrap.min.js?v=3.3.5"></script>
    <script src="${pageContext.request.contextPath}/resource/js/plugins/datapicker/bootstrap-datepicker.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/plugins/layer/layer.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/hplus.min.js?v=4.0.0"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/contabs.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/plugins/pace/pace.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/plugins/sweetalert/sweetalert.min.js"></script>
    <script src="${pageContext.request.contextPath}/resource/js/plugins/echarts/echarts-all.js"></script>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://"
                + request.getServerName() + ":" + request.getServerPort()
                + path + "/";
    %>
    <script type="text/javascript">
        baseUrl = "<%=basePath%>";
    </script>
</head>
<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
    <sitemesh:write property='body' />
</body>
</html>
