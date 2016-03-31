<%--
  Created by IntelliJ IDEA.
  User: wangek
  Date: 2016/3/8
  Time: 10:45
  For : write sth. to describe this file
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
    <div id="wrapper">
        <!--左侧导航开始-->
        <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="nav-close"><i class="fa fa-times-circle"></i>
            </div>
            <div class="sidebar-collapse">
                <ul class="nav" id="side-menu">
                    <%--<li class="nav-header" style="background-color: #cccccc">--%>
                        <%--<div class="dropdown profile-element">--%>
                            <%--&lt;%&ndash;<span><img alt="image" src="${pageContext.request.contextPath}/resource/img/logo.png" /></span>&ndash;%&gt;--%>
                            <%--<a data-toggle="dropdown" class="dropdown-toggle" href="#">--%>
                                    <%--<span class="clear">--%>
                                    <%--<span class="text-muted text-xs block">超级管理员<b class="caret"></b></span>--%>
                                    <%--</span>--%>
                            <%--</a>--%>
                            <%--<ul class="dropdown-menu animated fadeInRight m-t-xs">--%>
                                <%--<li><a class="J_menuItem" href="form_avatar.html">修改头像</a>--%>
                                <%--</li>--%>
                                <%--<li><a class="J_menuItem" href="profile.html">个人资料</a>--%>
                                <%--</li>--%>
                                <%--<li><a class="J_menuItem" href="contacts.html">联系我们</a>--%>
                                <%--</li>--%>
                                <%--<li><a class="J_menuItem" href="mailbox.html">信箱</a>--%>
                                <%--</li>--%>
                                <%--<li class="divider"></li>--%>
                                <%--<li><a href="login.html">安全退出</a>--%>
                                <%--</li>--%>
                            <%--</ul>--%>
                        <%--</div>--%>
                        <%--<div class="logo-element">H+--%>
                        <%--</div>--%>
                    <%--</li>--%>
                    <li>
                        <a href="#">
                            <i class="fa fa-road"></i>
                            <span class="nav-label">基础数据</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="${pageContext.request.contextPath}/test" data-index="0">项目信息管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">站点信息管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v3.html">客户信息管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v4.html">设备信息管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v4.html">备品备件信息管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v4.html">项目工程师指定</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v4.html">移动设备管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v4.html">项目移动设备指定</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-inbox"></i>
                            <span class="nav-label">设备管控</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)" data-index="0">设备异常录入</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">设备监控</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v3.html">设备异常处置</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-flag"></i>
                            <span class="nav-label">备品备件</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)" data-index="0">入库管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">库存管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v3.html">库存查询</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-tags"></i>
                            <span class="nav-label">响应管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)" data-index="0">工程师接单</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">运维计划响应</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="index_v3.html">移动终端传送</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-bar-chart-o"></i>
                            <span class="nav-label">综合管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)" data-index="0">统计分析</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">查询</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-files-o"></i>
                            <span class="nav-label">文档管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)" data-index="0">项目合同管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">项目中文档管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">运维记录</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">服务台管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">知识库管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">服务器级别管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">服务报告</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">事件管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">问题管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">配置管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">变更管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">发布管理</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-lemon-o"></i>
                            <span class="nav-label">流程管控</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)" data-index="0">自定义流程</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">流程设置</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">流程展示</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-feed"></i>
                            <span class="nav-label">系统参数</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a class="J_menuItem" href="${pageContext.request.contextPath}/departList" data-index="0">部门管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="${pageContext.request.contextPath}/userList">用户管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">角色管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">角色管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">参数管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">数据库设置</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">批处理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">运维计划管理</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">项目状态设置</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">工程师状态设置</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-money"></i>
                            <span class="nav-label">资产管理</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="">资产信息管理<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a class="J_menuItem" href="${pageContext.request.contextPath}/assetList">基础信息管理</a>
                                    </li>
                                    <li>
                                        <a class="J_menuItem" href="${pageContext.request.contextPath}/repairRecordList">维护记录管理</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">资产维护设置</a>
                            </li>
                            <li>
                                <a class="J_menuItem" href="javascript:void(0)">资产维护设置</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <!--左侧导航结束-->
        <!--右侧部分开始-->
        <div id="page-wrapper" class="gray-bg dashbard-1">
            <div class="row border-bottom">
                <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                    <div class="navbar-header" style="width: 20%;"><a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                    </div>
                    <%--<img src="${pageContext.request.contextPath}/resource/img/logo.png">--%>
                    <ul class="nav navbar-top-links navbar-right">
                        <li class="dropdown hidden-xs">
                            <a class="right-sidebar-toggle" aria-expanded="false">
                                <i class="fa fa-tasks"></i> 主题
                            </a>
                        </li>
                    </ul>
                    <div class="dropdown profile-element" style="float:right;margin-top:1.6%;margin-right: 2%;">
                        <%--<span><img alt="image" src="${pageContext.request.contextPath}/resource/img/logo.png" /></span>--%>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                    <span class="clear">
                                    <span class="text-muted text-xs block" style="font-height:600;font-size:14px;">超级管理员<b class="caret"></b></span>
                                    </span>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a class="J_menuItem" href="form_avatar.html">修改头像</a>
                            </li>
                            <li><a class="J_menuItem" href="profile.html">个人资料</a>
                            </li>
                            <li><a class="J_menuItem" href="contacts.html">联系我们</a>
                            </li>
                            <li><a class="J_menuItem" href="mailbox.html">信箱</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="login.html">安全退出</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
            <div class="row content-tabs">
                <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-backward"></i>
                </button>
                <nav class="page-tabs J_menuTabs">
                    <div class="page-tabs-content">
                        <a id="homeTab" href="javascript:void(0)" class="active J_menuTab" onclick="window.location = window.location;">首页</a>
                    </div>
                </nav>
                <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
                </button>
                <div class="btn-group roll-nav roll-right">
                    <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span>

                    </button>
                    <ul role="menu" class="dropdown-menu dropdown-menu-right">
                        <li class="J_tabShowActive"><a>定位当前选项卡</a>
                        </li>
                        <li class="divider"></li>
                        <li class="J_tabCloseAll"><a>关闭全部选项卡</a>
                        </li>
                        <li class="J_tabCloseOther"><a>关闭其他选项卡</a>
                        </li>
                    </ul>
                </div>
                <a href="login.html" class="roll-nav roll-right J_tabExit"><i class="fa fa fa-sign-out"></i> 退出</a>
            </div>
            <div class="row J_mainContent" id="content-main">
                <iframe id="mainFrame" class="J_iframe" name="iframe0" width="100%" height="100%" src="${pageContext.request.contextPath}/main" frameborder="0" data-id="javascript:void(0)" seamless></iframe>
            </div>
            <div class="footer">
                <div class="pull-right">&copy; Copyright 2015-2016 Sunny</div>
            </div>
        </div>
        <!--右侧部分结束-->
        <!--右侧边栏开始-->
        <div id="right-sidebar">
            <div class="sidebar-container">

                <ul class="nav nav-tabs navs-3">

                    <li class="active">
                        <a data-toggle="tab" href="#tab-1">
                            <i class="fa fa-gear"></i> 主题
                        </a>
                    </li>
                </ul>

                <div class="tab-content">
                    <div id="tab-1" class="tab-pane active">
                        <div class="sidebar-title">
                            <h3> <i class="fa fa-comments-o"></i> 主题设置</h3>
                            <small><i class="fa fa-tim"></i> 你可以从这里选择和预览主题的布局和样式，这些设置会被保存在本地，下次打开的时候会直接应用这些设置。</small>
                        </div>
                        <div class="skin-setttings">
                            <div class="title">主题设置</div>
                            <div class="setings-item">
                                <span>收起左侧菜单</span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="collapsemenu">
                                        <label class="onoffswitch-label" for="collapsemenu">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>固定顶部</span>

                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="fixednavbar" class="onoffswitch-checkbox" id="fixednavbar">
                                        <label class="onoffswitch-label" for="fixednavbar">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                    <span>
                            固定宽度
                        </span>

                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="boxedlayout" class="onoffswitch-checkbox" id="boxedlayout">
                                        <label class="onoffswitch-label" for="boxedlayout">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="title">皮肤选择</div>
                            <div class="setings-item default-skin nb">
                                    <span class="skin-name ">
                             <a href="#" class="s-skin-0">
                                 默认皮肤
                             </a>
                        </span>
                            </div>
                            <div class="setings-item blue-skin nb">
                                    <span class="skin-name ">
                            <a href="#" class="s-skin-1">
                                蓝色主题
                            </a>
                        </span>
                            </div>
                            <div class="setings-item yellow-skin nb">
                                    <span class="skin-name ">
                            <a href="#" class="s-skin-3">
                                黄色/紫色主题
                            </a>
                        </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--右侧边栏结束-->
    </div>
    <script type="text/javascript">
        $(function(){
            $("#homeTab").click(function() {
                window.location = window.location;
            });
        });
    </script>
</body>
</html>
