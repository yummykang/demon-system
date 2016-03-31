<%--
  Created by IntelliJ IDEA.
  User: wangek
  Date: 2016/3/9
  Time: 10:50
  For : write sth. to describe this file
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>部门管理</title>
</head>
<body class="gray-bg">
<div class="panel-body" style="padding-bottom:0px;">
    <div class="panel panel-default">
        <div class="panel-heading">查询条件</div>
        <div class="panel-body">
            <form id="formSearch" class="form-horizontal">
                <div class="form-group" style="margin-top:15px">
                    <label class="control-label col-sm-1" for="txt_search_departmentname">部门名称</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control" id="txt_search_departmentname">
                    </div>
                    <label class="control-label col-sm-1" for="txt_search_statu">部门编号</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control" id="txt_search_statu">
                    </div>
                    <div class="col-sm-4" style="text-align:left;">
                        <button type="button" style="margin-left:50px" id="btn_query" class="btn btn-primary">查询</button>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <div id="toolbar" class="btn-group">
        <button id="btn_add" type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>新增
        </button>
        <button style="margin-left: 10px;" id="btn_edit" type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModalUpt">
            <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>修改
        </button>
        <button style="margin-left: 10px;" id="btn_delete" type="button" class="btn btn-primary">
            <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>删除
        </button>
    </div>
    <div class="table-responsive" style="margin-top: 20px;">
        <table class="table table-striped">
            <thead>
            <tr>
                <th></th>
                <th>部门名称</th>
                <th>部门编号</th>
                <th>创建时间</th>
                <th>更新时间</th>
                <th>概述</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    <input type="checkbox" checked class="i-checks" name="input[]">
                </td>
                <td>运营维护事业部</td>
                <td>DM2016001</td>
                <td>2016-03-04</td>
                <td>2016-03-04</td>
                <td>辅助售后</td>
            </tr>
            </tbody>
        </table>
        <nav style="position: absolute;bottom: 0px;right: 50px;">
            <ul class="pagination">
                <li>
                    <a href="#" aria-label="Previous">
                        <span aria-hidden="true">&laquo;</span>
                    </a>
                </li>
                <li><a href="#">1</a></li>
                <li>
                    <a href="#" aria-label="Next">
                        <span aria-hidden="true">&raquo;</span>
                    </a>
                </li>
            </ul>
        </nav>
    </div>
</div>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content animated bounceInRight">
            <div class="modal-header">
                <h4 class="modal-title">新增</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal">
                    <fieldset>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>客户名称</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>部门编号</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>概述</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <textarea class="form-control"></textarea>
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="myModalUpt" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content animated bounceInRight">
            <div class="modal-header">
                <h4 class="modal-title">修改</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal">
                    <fieldset>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>客户名称</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" value="客户A"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>部门编号</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" value="DM2016001"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>概述</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <textarea class="form-control">辅助售后</textarea>
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                <button type="button" class="btn btn-primary">保存</button>
            </div>
        </div>
    </div>
</div>
<script>
    $(function () {

        $('#btn_delete').click(function () {
            layer.confirm('您确定删除这条记录吗？', {
                btn: ['确定','取消'] //按钮
            }, function(){
                layer.msg('删除成功', {icon: 1});
            }, function(){

            });
        });
        $('#startDate').datepicker({
            format: 'yyyy-mm-dd',
            language: 'zh-CN'
        });
        $('#endDate').datepicker({
            format: 'yyyy-mm-dd',
            language: 'zh-CN'
        });
    });
</script>
</body>
</html>
