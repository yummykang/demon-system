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
                    <label class="control-label col-sm-1" for="txt_search_departmentname">用户名称</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control" id="txt_search_departmentname">
                    </div>
                    <label class="control-label col-sm-1" for="txt_search_statu">UM号</label>
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
        <button style="margin-left: 10px;" id="btn_dilever" type="button" class="btn btn-primary"  data-toggle="modal" data-target="#deliverRight">
            <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>分配权限
        </button>
        <button style="margin-left: 10px;" id="btn_reset" type="button" class="btn btn-primary" data-toggle="modal" data-target="#resetPwd">
            <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>重置密码
        </button>
    </div>
    <div class="table-responsive" style="margin-top: 20px;">
        <table class="table table-striped">
            <thead>
            <tr>
                <th></th>
                <th>状态</th>
                <th>用户名称</th>
                <th>UM号</th>
                <th>所属部门</th>
                <th>所属标识</th>
                <th>联系电话</th>
                <th>邮件地址</th>
                <th>概述</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    <input type="checkbox" checked class="i-checks" name="input[]">
                </td>
                <td>启用</td>
                <td>用户1</td>
                <td>U2016000001</td>
                <td>运营维护事业部</td>
                <td>工程师</td>
                <td>13312344321</td>
                <td>test@test.com</td>
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
                            <label class="col-xs-2 control-label"><nobr>用户名称</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>UM号</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>所属部门</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <select id="project" name="project" class="form-control">
                                    <option selected="selected">--选择部门--</option>
                                    <option>运维部</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>所属标识</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <select name="project" class="form-control">
                                    <option selected="selected">--选择标识--</option>
                                    <option>工程师</option>
                                    <option>系统管理员</option>
                                    <option>用户管理员</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>状态</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <label class="radio-inline">
                                    <input type="radio" checked="" value="option1" name="optionsRadios">启用</label>
                                <label class="radio-inline">
                                    <input type="radio" value="option2" name="optionsRadios">禁用</label>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>联系电话</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" name="status"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>邮箱地址</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" name="status"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>手机号码</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" name="status"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>地址</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" name="status"/>
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
                            <label class="col-xs-2 control-label"><nobr>用户名称</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" value="用户1" readonly/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>UM号</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" value="U2016000001" readonly/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>所属部门</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <select name="project" class="form-control" disabled>
                                    <option>--选择部门--</option>
                                    <option selected="selected">运维部</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>所属标识</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <select name="project" class="form-control" disabled>
                                    <option>--选择标识--</option>
                                    <option selected="selected">工程师</option>
                                    <option>系统管理员</option>
                                    <option>用户管理员</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>状态</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <label class="radio-inline">
                                    <input type="radio" checked="" value="option1" id="optionsRadios1" name="optionsRadios">启用</label>
                                <label class="radio-inline">
                                    <input type="radio" value="option2" id="optionsRadios2" name="optionsRadios">禁用</label>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>联系电话</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" name="status"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>邮箱地址</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" name="status"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>手机号码</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" name="status"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>地址</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" name="status"/>
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
<div class="modal fade" id="resetPwd" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content animated bounceInRight">
            <div class="modal-header">
                <h4 class="modal-title">重置密码</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal">
                    <fieldset>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>重置密码</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>确认密码</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text"/>
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
<div class="modal fade" id="deliverRight" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content animated bounceInRight">
            <div class="modal-header">
                <h4 class="modal-title">分配角色</h4>
            </div>
            <div class="modal-body">

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
