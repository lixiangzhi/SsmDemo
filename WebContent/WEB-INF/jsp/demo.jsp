<!DOCTYPE html:
<html>

	<head>
		<meta charset="utf-8">
		<title>Bootstrap 实例</title>
		<!-- 
		包含头部信息用于适应不同设备 
		width=device-width：可以将页面呈现在不同的浏览器上，因为个浏览器分辨率不同	
		initial-scale=1.0：这个设置可以使各种浏览器上显示比例为1:1			
		-->
		<meta name="viewport" content="width=device-width, 
                                     initial-scale=1.0, 
                                     maximum-scale=1.0, 
                                     user-scalable=no">
		<!-- 包含 bootstrap 样式表 -->
		<link rel="stylesheet" href="https://apps.bdimg.com/libs/bootstrap/3.2.0/css/bootstrap.min.css">
<style>
	
	
	.img-responsive{
		display: block;
		height: auto;
		width: 80%;
		border-radius: 50%;
		
	}
	

</style>
	</head>

	<body>
		<div class="container">
    <h1>Hello, world!</h1>
    <div class="row" >
        <div class="col-xs-6 col-md-offset-3" 
        style="background-color: #dedef8;box-shadow: 
        inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing 
            elit.
            </p>
        </div>
    </div>
</div>
		<div class="container">
			<h2>表格</h2>
			<p>创建响应式表格 (将在小于768px的小型设备下水平滚动)。另外：添加交替单元格的背景色：</p>
			<div class="table-responsive">
				<div>
					<table data-toggle="table" data-height="268" class="table table-striped table-bordered table-hover" id="tableL02">
						<thead>
							<tr>
								<th data-field="id" data-align="center" data-valign="middle">序号</th>
								<th data-field="gys" data-align="center" data-valign="middle">供应商</th>
								<th data-field="pz" data-align="center" data-valign="middle">品种</th>
								<th data-field="rz" data-align="center" data-valign="middle">热值</th>
								<th data-field="mj" data-align="center" data-valign="middle">煤价</th>
								<th data-field="bmdj" data-align="center" data-valign="middle">标煤单价</th>
								<th data-field="drlm" data-align="center" data-valign="middle">当日来煤</th>
								<th data-field="ljlm" data-align="center" data-valign="middle">累计来煤</th>
								<th data-field="yjhl" data-align="center" data-valign="middle">月计划量</th>
								<th data-field="yjhjd" data-align="center" data-valign="middle" data-formatter="progress">月计划完成进度</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2</td>
								<td>双欣矿业</td>
								<td>低硫煤</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>6686.08</td>
								<td>30000</td>
								<td>22%</td>
							</tr>
							<tr>
								<td>3</td>
								<td>伊泰股份</td>
								<td>工程煤</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>51888.72</td>
								<td>70000</td>
								<td>74%</td>
							</tr>
							<tr>
								<td>4</td>
								<td>嘉远公司</td>
								<td>中高硫煤</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>20041.86</td>
								<td>90000</td>
								<td>
									100%</td>
							</tr>
							<tr>
								<td>5</td>
								<td>爱地能源</td>
								<td>低硫煤</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>5191.08</td>
								<td>30000</td>
								<td>0%</td>
							</tr>
							<tr>
								<td>6</td>
								<td>恒泰煤炭</td>
								<td>中高硫煤</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>18265.56</td>
								<td>0</td>
								<td>22%</td>
							</tr>
							<tr>
								<td>7</td>
								<td>双欣矿业</td>
								<td>低硫煤</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>6686.08</td>
								<td>30000</td>
								<td>22%</td>
							</tr>
							<tr>
								<td>8</td>
								<td>双欣矿业</td>
								<td>低硫煤</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>6686.08</td>
								<td>30000</td>
								<td>22%</td>
							</tr>
							<tr>
								<td>9</td>
								<td>双欣矿业</td>
								<td>低硫煤</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>6686.08</td>
								<td>30000</td>
								<td>22%</td>
							</tr>
						</tbody>
					</table>
				</div>
				<table class="table table-bordered  table-responsive table-striped table-hover">
					<h3>人员信息表</h3>
					
					<tr>
						<th>姓名</th>
						<th>年龄</th>
						<th>部门</th>
						<th>职位</th>					
					</tr>
					<tr> 
						<td>李小姐</td>
						<td>21</td>
						<td>运营服务二部</td>
						<td>应用维护</td>					
					</tr>
						<tr>
						<td>黄先生</td>
						<td>34</td>
						<td>开发部门</td>
						<td>java开发</td>					
					</tr>	<tr>
						<td>何小姐</td>
						<td>20</td>
						<td>服务部门</td>
						<td>java开发小组御用按摩师</td>					
					</tr>	<tr>
						<td>张三</td>
						<td>43</td>
						<td>总经理办公室</td>
						<td>总经理</td>					
					</tr>	<tr>
						<td>李四</td>
						<td>54</td>
						<td>董事会</td>
						<td>董事长</td>
						
					</tr>
					
					
				</table>
<p style="margin-left: 1050px;"><span class="glyphicon glyphicon-download"></span>
				<a href="www.baidu.com"><span class="glyphicon glyphicon-cloud"></span></a>
					<span class="glyphicon glyphicon-envelope"></span>
					<span class="glyphicon glyphicon-print"></span>
					<span class="glyphicon glyphicon-search"></span></p>
				<table class=" table table-bordered table-striped table-hover tab">
					<thead>
						<tr>
							<th>#</th>
							<th>Name</th>
							<th>Street</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Anna Awesome</td>
							<td>Broome Street</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Debbie Dallas</td>
							<td>Houston Street</td>
						</tr>
						<tr>
							<td>3</td>
							<td>John Doe</td>
							<td>Madison Street</td>
						</tr>
					</tbody>
				</table>
			</div>

			<h2>图像</h2>
			<p>创建响应式图片(将扩展到父元素)。 另外：图片以椭圆型展示：</p>
			<img src="img/java桌面背景.jpg" class="img-responsive img-rounded " alt="Cinque Terre"  width="304" height="236">
	        <img src="img/保险信息.jpg" class="img-responsive img-responsive" alt="怕是学了个假的bootstarp吧！" width="304" height="236" />
			<h2>图标</h2>
			<p>插入图标:</p>
			<p>云图标: <span class="glyphicon glyphicon-cloud"></span></p>
			<p>信件图标: <span class="glyphicon glyphicon-envelope"></span></p>
			<p>搜索图标: <span class="glyphicon glyphicon-search"></span></p>
			<p>打印图标: <span class="glyphicon glyphicon-print"></span></p>
			<p>下载图标：<span class="glyphicon glyphicon-download"></span></p>
		</div>


		<!-- JavaScript 放置在文档最后面可以使页面加载速度更快 -->
		<!-- 可选: 包含 jQuery 库 -->
		<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
		<!-- 可选: 合并了 Bootstrap JavaScript 插件 -->
		
		
		<script src="https://apps.bdimg.com/libs/bootstrap/3.2.0/js/bootstrap.min.js"></script>

	
	</body>

</html>