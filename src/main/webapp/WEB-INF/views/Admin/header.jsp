<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="css" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="vi">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/<css:url value="Resources"/>/admin/assets/img/basic/favicon.ico"
	type="image/x-icon">
<title>Paper</title>
<!-- CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/<css:url value="Resources"/>/admin/assets/css/app.css">
<style type="text/css">
.error {
	color: red;
}
</style>
</head>
<body class="light sidebar-mini sidebar-collapse">
	<div id="app">
		<aside class="main-sidebar fixed offcanvas b-r sidebar-tabs"
			data-toggle='offcanvas'>
			<div class="sidebar">
				<div class="d-flex hv-100 align-items-stretch">
					<div class="indigo text-white">
						<div class="nav mt-5 pt-5 flex-column nav-pills" id="v-pills-tab"
							role="tablist" aria-orientation="vertical">
							<a class="nav-link" id="v-pills-home-tab" data-toggle="pill"
								href="#v-pills-home" role="tab" aria-controls="v-pills-home"
								aria-selected="true"><i class="icon-inbox2"></i></a> <a
								class="nav-link" id="v-pills-profile-tab" data-toggle="pill"
								href="#v-pills-profile" role="tab"
								aria-controls="v-pills-profile" aria-selected="false"><i
								class="icon-add"></i></a> <a class="nav-link blink skin_handle"
								href="#"><i class="icon-lightbulb_outline"></i></a> <a
								class="nav-link" id="v-pills-messages-tab" href="#"><i
								class="icon-message"></i></a> <a class="nav-link"
								id="v-pills-settings-tab" href="#"><i class="icon-settings"></i></a>
							<a href="">
								<figure class="avatar">
									<img src="${pageContext.request.contextPath}/<css:url value="Resources"/>/assets/img/dummy/u3.png"
										alt="">
									<span class="avatar-badge online"></span>
								</figure>
							</a>
						</div>
					</div>
					<div class="tab-content flex-grow-1" id="v-pills-tabContent">
						<div class="tab-pane fade show active" id="v-pills-home"
							role="tabpanel" aria-labelledby="v-pills-home-tab">
							<div class="relative brand-wrapper sticky b-b">
								<div
									class="d-flex justify-content-between align-items-center p-3">
									<div class="text-xs-center">
										<span class="font-weight-lighter s-18">Menu</span>
									</div>
									<div class="badge badge-danger r-0">New Panel</div>
								</div>
							</div>
							<ul class="sidebar-menu">
								<li class="treeview"><a href="home"> <i
										class="icon icon-sailing-boat-water s-24"></i> <span>Dashboard</span>
								</a></li>
								<li class="treeview"><a href="#"><i
										class="icon icon-people s-24"></i>Account<i
										class=" icon-angle-left  pull-right"></i></a>
									<ul class="treeview-menu">
										<li><a href="showemployee"><i
												class="icon icon-circle-o"></i>List Accounts</a></li>
										<li><a href="initinsertemployee"><i
												class="icon icon-add"></i>Add Employee</a></li>
									</ul></li>
								<li class="treeview"><a href="#"><i
										class="icon icon-work s-24"></i>Role<i
										class=" icon-angle-left  pull-right"></i></a>
									<ul class="treeview-menu">
										<li><a href="listRoles"><i
												class="icon icon-circle-o"></i>List Roles</a></li>
										<li><a href="insertRole"><i
												class="icon icon-add"></i>Add Role</a></li>
									</ul></li>
								<li class="treeview"><a href="#"><i
										class="icon icon-assignment s-24"></i>Information Car<i
										class=" icon-angle-left  pull-right"></i></a>
									<ul class="treeview-menu">
										<li><a href="showdegree"><i
												class="icon icon-circle-o"></i>List Information Car</a></li>
										<li><a href="initinsertdegree"><i
												class="icon icon-add"></i>Add Degree</a></li>
									</ul></li>
								<li class="treeview"><a href="#"><i
										class="icon icon-star s-24"></i>Insurance Packages<i
										class=" icon-angle-left  pull-right"></i></a>
									<ul class="treeview-menu">
										<li><a href="listPackages"><i class="icon icon-circle-o"></i>All
												Packages</a></li>
										<li><a href="initInsertPackage"><i class="icon icon-add"></i>Add
												Package</a></li>
									</ul></li>
								<li class="treeview"><a href="#"><i
										class="icon icon-group s-24"></i>Role<i
										class=" icon-angle-left  pull-right"></i></a>
									<ul class="treeview-menu">
										<li><a href="showdegree"><i
												class="icon icon-circle-o"></i>All Roles</a></li>
										<li><a href="initinsertdegree"><i
												class="icon icon-add"></i>Add Role</a></li>
									</ul></li>
								<li class="treeview"><a href="#"><i
										class="icon icon-attach_money s-24"></i>Salary<i
										class=" icon-angle-left  pull-right"></i></a>
									<ul class="treeview-menu">
										<li><a href="showdegree"><i
												class="icon icon-circle-o"></i>All Salarys</a></li>
										<li><a href="initinsertdegree"><i
												class="icon icon-add"></i>Add Salary</a></li>
									</ul></li>
								<li class="treeview"><a href="#"><i
										class="icon icon-perm_contact_calendar s-24"></i>Timekeeping<i
										class=" icon-angle-left  pull-right"></i></a>
									<ul class="treeview-menu">
										<li><a href="showdegree"><i
												class="icon icon-circle-o"></i>All Timekeepings</a></li>
										<li><a href="initinsertdegree"><i
												class="icon icon-add"></i>Add Timekeeping</a></li>
									</ul></li>
							</ul>
						</div>
					</div>
				</div>
		</aside>

		<div class="has-sidebar-left">
			<div class="pos-f-t">
				<div class="collapse" id="navbarToggleExternalContent">
					<div class="bg-dark pt-2 pb-2 pl-4 pr-2">
						<div class="search-bar">
							<input
								class="transparent s-24 text-white b-0 font-weight-lighter w-128 height-50"
								type="text" placeholder="start typing...">
						</div>
						<a href="#" data-toggle="collapse"
							data-target="#navbarToggleExternalContent" aria-expanded="false"
							aria-label="Toggle navigation"
							class="paper-nav-toggle paper-nav-white active "><i></i></a>
					</div>
				</div>
			</div>
		</div>
		<a href="#" data-toggle="push-menu"
			class="paper-nav-toggle left ml-2 fixed"> <i></i>
		</a>