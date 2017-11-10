<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<jsp:include page="/WEB-INF/pages/plugins/back/back_header.jsp"/>
<script type="text/javascript" src="js/pages/back/admin/manage/manage_storage.js"></script>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">
		<!-- 导入头部标题栏内容 -->
		<jsp:include page="/WEB-INF/pages/plugins/back/include_title_head.jsp" />
		<!-- 导入左边菜单项 -->
		<jsp:include page="/WEB-INF/pages/plugins/back/include_menu_item.jsp">
			<jsp:param name="mi" value="6"/>
			<jsp:param name="msi" value="61"/>
		</jsp:include>
		<div class="content-wrapper text-left">
		<div class="panel panel-info">
			<div class="panel-heading">
				<strong><span class="glyphicon glyphicon-list"></span>&nbsp;入库清单</strong>
			</div>
			<div class="panel-body">
				<div>
					<table class="table table-striped table-bordered table-hover">
						<tr> 
							<td style="width:150px;"><strong>入库单编号：</strong></td>
							<td id="said">${applyAll.said}</td>
						</tr>
						<tr> 
							<td><strong>入库标题：</strong></td>
							<td>${applyAll.title}</td>
						</tr>
						<tr>
							<td><strong>存入仓库名称：</strong></td>
							<td>${allWareHouse.address}</td>
						</tr>
						<tr>
							<td><strong>仓库类型：</strong></td>
							<td>${allWitem.title}</td>
						</tr>
						<tr>
							<td><strong>备注信息：</strong></td>
							<td>${applyAll.note}</td>
						</tr>
					</table>
				</div>
				<div>
					<table class="table table-condensed" id="detailsTab">
						<thead>
							<tr>
								<th class="text-left" style="width:10%;">商品编号</th> 
								<th class="text-left" style="width:40%;">商品名称</th> 
								<th class="text-left" style="width:10%;">入库数量</th>
								<th class="text-left" style="width:10%;">商品单价（元）</th>
								<th class="text-left" style="width:10%;">单位重量（g）</th>
								<th class="text-left" style="width:20%;">操作</th>
							</tr>
						</thead>
						<tbody id="tbodyTite">
							
						</tbody>
					</table>
				</div>
			</div>
			<div class="panel-footer" style="height:100px;">
				<jsp:include page="/WEB-INF/pages/plugins/include_alert.jsp"/>
			</div>
		</div>
		</div>
		<!-- 导入公司尾部认证信息 -->
		<jsp:include page="/WEB-INF/pages/plugins/back/include_title_foot.jsp" />
		<!-- 导入右边工具设置栏 -->
		<jsp:include page="/WEB-INF/pages/plugins/back/include_menu_sidebar.jsp" />
		<div class="control-sidebar-bg"></div>
	</div>
	<jsp:include page="/WEB-INF/pages/plugins/back/info/member_info_modal.jsp"/>
	<jsp:include page="/WEB-INF/pages/plugins/back/info/member_dept_list_modal.jsp"/>
	<jsp:include page="/WEB-INF/pages/plugins/back/include_javascript_foot.jsp" />
<jsp:include page="/WEB-INF/pages/plugins/back/back_footer.jsp"/>