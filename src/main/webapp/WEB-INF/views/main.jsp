<%--
  Created by IntelliJ IDEA.
  User: wangek
  Date: 2016/3/9
  Time: 8:50
  For : write sth. to describe this file
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
</head>
<body class="gray-bg">
    <div class="wrapper wrapper-content">
        <div class="row">
            <div class="col-sm-4">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>监控处置</h5>
                    </div>
                    <div class="ibox-content">
                        <a href="#">
                            <i class="fa fa-hand-o-right"></i>
                            <span class="nav-label">快捷通道</span>
                        </a>
                    </div>
                </div>
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>项目异常</h5>
                    </div>
                    <div class="ibox-content no-padding">
                        <table class="table" style="font-size: 12px;">
                            <thead style="background-color: #b2fe92">
                                <tr>
                                    <th>项目名称</th>
                                    <th>异常状态</th>
                                    <th>异常件数</th>
                                    <th>详细</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>项目0001</td>
                                    <td>异常</td>
                                    <td>3</td>
                                    <td><a href="#">详细</a></td>
                                </tr>
                                <tr>
                                    <td>项目0002</td>
                                    <td>异常</td>
                                    <td>4</td>
                                    <td><a href="#">详细</a></td>
                                </tr>
                                <tr>
                                    <td>项目0003</td>
                                    <td>异常</td>
                                    <td>2</td>
                                    <td><a href="#">详细</a></td>
                                </tr>
                                <tr>
                                    <td>项目0004</td>
                                    <td>异常</td>
                                    <td>14</td>
                                    <td><a href="#">详细</a></td>
                                </tr>
                                <tr>
                                    <td>项目0005</td>
                                    <td>异常</td>
                                    <td>0</td>
                                    <td><a href="#">详细</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>备品备件</h5>
                    </div>
                    <div class="ibox-content">
                        <a href="#">
                            <i class="fa fa-hand-o-right"></i>
                            <span class="nav-label">快捷通道</span>
                        </a>
                    </div>
                </div>
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>主动提醒</h5>
                    </div>
                    <div class="ibox-content">
                        <table class="table" style="font-size: 12px;">
                            <thead style="background-color: #b2fe92">
                                <tr>
                                    <th>序号</th>
                                    <th>优先级</th>
                                    <th>内容</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td style="color: red;">高</td>
                                    <td>设备异常处置中需指定工程师</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td style="color: #FFE527;">中</td>
                                    <td>项目合同需提交</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td style="color: #FFE527;">中</td>
                                    <td>查看设备监控状态</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td style="color: #FFE527;">中</td>
                                    <td>备品备件需要入库</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>统计分析</h5>
                    </div>
                    <div class="ibox-content timeline">
                        <div class="echarts" id="echarts-pie-chart"></div>
                        <a href="#">
                            <i class="fa fa-hand-o-right"></i>
                            <span class="nav-label">快捷通道</span>
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <script>
        $(function() {
            var myChart = echarts.init(document.getElementById('echarts-pie-chart'));
            var option = {
                title : {
                    text: '设备大分类故障展示',
                    x:'center'
                },
                tooltip : {
                    trigger: 'item',
                    formatter: "{a} <br/>{b} : {c} ({d}%)"
                },
                series : [
                    {
                        name: '故障数据',
                        type: 'pie',
                        radius : '55%',
                        center: ['50%', '60%'],
                        data:[
                            {value:1000, name:'传感器'},
                            {value:200, name:'监控器'},
                            {value:300, name:'PLC'},
                            {value:400, name:'其它'}
                        ],
                        itemStyle: {
                            emphasis: {
                                shadowBlur: 10,
                                shadowOffsetX: 0,
                                shadowColor: 'rgba(0, 0, 0, 0.5)'
                            }
                        }
                    }
                ]
            };
            myChart.setOption(option);
        });
    </script>
</body>
</html>
