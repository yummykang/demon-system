<%--
  Created by IntelliJ IDEA.
  User: wangek
  Date: 2016/3/9
  Time: 10:21
  For : write sth. to describe this file
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>基础信息管理</title>
</head>
<body class="gray-bg">
<div class="panel-body" style="padding-bottom:0px;">
    <div class="panel panel-default">
        <div class="panel-heading">查询条件</div>
        <div class="panel-body">
            <form id="formSearch" class="form-horizontal">
                <div class="form-group" style="margin-top:15px">
                    <label class="control-label col-sm-1" for="txt_search_departmentname">资产名称</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control" id="txt_search_departmentname">
                    </div>
                    <label class="control-label col-sm-1" for="txt_search_statu">站点编号</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control" id="txt_search_statu">
                    </div>
                </div>
                <div class="form-group" style="margin-top:15px">
                    <label class="control-label col-sm-1">品牌</label>
                    <div class="col-sm-3">
                        <input type="text" class="form-control">
                    </div>
                    <label class="control-label col-sm-1">归属设备</label>
                    <div class="col-sm-3">
                        <select name="project" class="form-control">
                            <option selected="selected">--选择设备--</option>
                            <option>9#机组上导瓦1温度传感器</option>
                            <option>9#机组PLC模拟类</option>
                        </select>
                    </div>
                </div>
                <div class="form-group" style="margin-top:15px">
                    <label class="control-label col-sm-1">归属项目</label>
                    <div class="col-sm-3">
                        <select name="project" class="form-control">
                            <option selected="selected">--选择项目--</option>
                            <option>项目A</option>
                            <option>项目B</option>
                        </select>
                    </div>
                    <label class="control-label col-sm-1">归属站点</label>
                    <div class="col-sm-3">
                        <select name="project" class="form-control">
                            <option selected="selected">--选择站点--</option>
                            <option>站点A</option>
                            <option>站点B</option>
                        </select>
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
        <button style="margin-left: 10px;" id="btn_edit" type="button" class="btn btn-primary">
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
                <th>资产名称</th>
                <th>资产编号</th>
                <th>归属项目</th>
                <th>归属站点</th>
                <th>归属设备</th>
                <th>品牌</th>
                <th>型号</th>
                <th>位置</th>
                <th>安装日期</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    <input type="checkbox" checked class="i-checks" name="input[]">
                </td>
                <td>资产A</td>
                <td>X00001</td>
                <td>项目A</td>
                <td>站点A</td>
                <td>1#机组</td>
                <td>Grelli</td>
                <td>YUT00241</td>
                <td>12号仓库</td>
                <td>2016-03-09</td>
            </tr>
            <tr>
                <td>
                    <input type="checkbox" checked class="i-checks" name="input[]">
                </td>
                <td>资产B</td>
                <td>X00002</td>
                <td>项目B</td>
                <td>站点B</td>
                <td>2#机组</td>
                <td>Teddy</td>
                <td>YUT00242</td>
                <td>12号仓库</td>
                <td>2016-03-09</td>
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
                            <label class="col-xs-2 control-label"><nobr>资产名称</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>资产编号</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>归属项目</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <select id="project" name="project" class="form-control">
                                    <option selected="selected">--选择项目--</option>
                                    <option>项目A</option>
                                    <option>项目B</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>归属站点</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <select id="site" name="project" class="form-control">
                                    <option selected="selected">--选择站点--</option>
                                    <option>站点A</option>
                                    <option>站点B</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>归属设备</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <select id="set" name="project" class="form-control">
                                    <option selected="selected">--选择设备--</option>
                                    <option>9#机组上导瓦1温度传感器</option>
                                    <option>9#机组PLC模拟类</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>品牌</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>型号</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>位置</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <input class="form-control" type="text" />
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- Text input-->
                            <label class="col-xs-2 control-label"><nobr>安装日期</nobr>&nbsp;<b class="text-danger">*</b></label>
                            <div class="col-xs-9">
                                <div class="input-group date form_date" data-date="" style="width: auto;"
                                     data-date-format="yyyy-mm-dd" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
                                    <input id="endDate" class="form-control" size="20" style="background-color: #FFFFFF;" type="text" value=""> <span
                                        class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                </div>
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
