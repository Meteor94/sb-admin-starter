<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="navbar-default sidebar" role="navigation">
	<div class="sidebar-nav navbar-collapse">
		<ul class="nav" id="side-menu">
			<li>
				<a href="${pageContext.request.contextPath }/admin/home/index">
					<i class="fa fa-dashboard fa-fw"></i> 功能导航
				</a>
			</li>
			<li class="active">
				<a href="#"><i class="fa fa-table fa-fw"></i> 业务处理<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="#">入库单</a></li>
					<li><a href="#">出库单</a></li>
					<li><a href="#">调拨单</a></li>
					<li><a href="#">盘点单</a></li>
				</ul>
				<!-- /.nav-second-level -->
			</li>
			<li>
				<a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> 查询服务<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="#">入库查询</a></li>
					<li><a href="#">出库查询</a></li>
					<li><a href="#">销售日报</a></li>
					<li><a href="#">销售月报</a></li>
				</ul>
				<!-- /.nav-second-level -->
			</li>
			<li>
				<a href="#"><i class="fa fa-wrench fa-fw"></i> 系统初始<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="#">商品分类</a></li>
					<li><a href="#">商品列表</a></li>
					<li><a href="#">库存设置</a></li>
					<li><a href="#">供应商</a></li>
				</ul>
				<!-- /.nav-second-level -->
			</li>
			<li>
				<a href="#"><i class="fa fa-sitemap fa-fw"></i> 权限管理<span class="fa arrow"></span></a>
				<ul class="nav nav-second-level">
					<li><a href="#">全局资源</a></li>
					<li><a href="#">角色设置</a></li>
					<li><a href="#">用户设置</a></li>
				</ul>
				<!-- /.nav-second-level -->
			</li>
		</ul>
	</div>
	<!-- /.sidebar-collapse -->
</div>
<!-- /.navbar-static-side -->
