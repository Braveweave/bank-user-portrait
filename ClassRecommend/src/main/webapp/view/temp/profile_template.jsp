<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>AdminLTE 2 | User Profile</title>
		<!-- Tell the browser to be responsive to screen width -->
		<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
		<!-- Bootstrap 3.3.7 -->
		<link rel="stylesheet" href="../../style/bower_components/bootstrap/dist/css/bootstrap.min.css">
		<!-- Font Awesome -->
		<link rel="stylesheet" href="../../style/bower_components/font-awesome/css/font-awesome.min.css">
		<!-- Ionicons -->
		<link rel="stylesheet" href="../../style/bower_components/Ionicons/css/ionicons.min.css">
		<!-- Theme style -->
		<link rel="stylesheet" href="../../style/dist/css/AdminLTE.min.css">
		<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
		<link rel="stylesheet" href="../../style/dist/css/skins/_all-skins.min.css">
		<script src='https://cdn.bootcss.com/echarts/3.7.2/echarts.simple.js'></script>
		<script type="text/javascript" src="../../style/newstyle/js/echarts-wordcloud.js"></script>
		<!-- Morris charts -->
		<link rel="stylesheet" href="../../style/bower_components/morris.js/morris.css">
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

		<!-- Google Font -->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
	</head>

	<body class="hold-transition skin-blue fixed">
		<div class="wrapper">

			<header class="main-header">
				<!-- Logo -->
				<a href="../../index2.html" class="logo">
					<!-- mini logo for sidebar mini 50x50 pixels -->
					<span class="logo-mini"><b>H</b>elper</span>
					<!-- logo for regular state and mobile devices -->
					<span class="logo-lg"><b>NKU-</b>Helper</span>
				</a>
				<!-- Header Navbar: style can be found in header.less -->
				<nav class="navbar navbar-static-top">
					<!-- Sidebar toggle button-->
					<a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</a>

					<div class="navbar-custom-menu">
						<ul class="nav navbar-nav">
							<!-- Messages: style can be found in dropdown.less-->
							<li class="dropdown messages-menu">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="fa fa-envelope-o"></i>
									<span class="label label-success">4</span>
								</a>
								<ul class="dropdown-menu">
									<li class="header">You have 4 messages</li>
									<li>
										<!-- inner menu: contains the actual data -->
										<ul class="menu">
											<li>
												<!-- start message -->
												<a href="#">
													<div class="pull-left">
														<img src="../../style/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
													</div>
													<h4>
                        Support Team
                        <small><i class="fa fa-clock-o"></i> 5 mins</small>
                      </h4>
													<p>Why not buy a new awesome theme?</p>
												</a>
											</li>
											<!-- end message -->
											<li>
												<a href="#">
													<div class="pull-left">
														<img src="../../style/dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
													</div>
													<h4>
                        AdminLTE Design Team
                        <small><i class="fa fa-clock-o"></i> 2 hours</small>
                      </h4>
													<p>Why not buy a new awesome theme?</p>
												</a>
											</li>
											<li>
												<a href="#">
													<div class="pull-left">
														<img src="../../style/dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
													</div>
													<h4>
                        Developers
                        <small><i class="fa fa-clock-o"></i> Today</small>
                      </h4>
													<p>Why not buy a new awesome theme?</p>
												</a>
											</li>
											<li>
												<a href="#">
													<div class="pull-left">
														<img src="../../style/dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
													</div>
													<h4>
                        Sales Department
                        <small><i class="fa fa-clock-o"></i> Yesterday</small>
                      </h4>
													<p>Why not buy a new awesome theme?</p>
												</a>
											</li>
											<li>
												<a href="#">
													<div class="pull-left">
														<img src="../../style/dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
													</div>
													<h4>
                        Reviewers
                        <small><i class="fa fa-clock-o"></i> 2 days</small>
                      </h4>
													<p>Why not buy a new awesome theme?</p>
												</a>
											</li>
										</ul>
									</li>
									<li class="footer">
										<a href="#">See All Messages</a>
									</li>
								</ul>
							</li>
							<!-- Notifications: style can be found in dropdown.less -->
							<li class="dropdown notifications-menu">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="fa fa-bell-o"></i>
									<span class="label label-warning">10</span>
								</a>
								<ul class="dropdown-menu">
									<li class="header">You have 10 notifications</li>
									<li>
										<!-- inner menu: contains the actual data -->
										<ul class="menu">
											<li>
												<a href="#">
													<i class="fa fa-users text-aqua"></i> 5 new members joined today
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the page and may cause design problems
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fa fa-users text-red"></i> 5 new members joined
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fa fa-shopping-cart text-green"></i> 25 sales made
												</a>
											</li>
											<li>
												<a href="#">
													<i class="fa fa-user text-red"></i> You changed your username
												</a>
											</li>
										</ul>
									</li>
									<li class="footer">
										<a href="#">View all</a>
									</li>
								</ul>
							</li>
							<!-- Tasks: style can be found in dropdown.less -->
							<li class="dropdown tasks-menu">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="fa fa-flag-o"></i>
									<span class="label label-danger">9</span>
								</a>
								<ul class="dropdown-menu">
									<li class="header">You have 9 tasks</li>
									<li>
										<!-- inner menu: contains the actual data -->
										<ul class="menu">
											<li>
												<!-- Task item -->
												<a href="#">
													<h3>
                        Design some buttons
                        <small class="pull-right">20%</small>
                      </h3>
													<div class="progress xs">
														<div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">20% Complete</span>
														</div>
													</div>
												</a>
											</li>
											<!-- end task item -->
											<li>
												<!-- Task item -->
												<a href="#">
													<h3>
                        Create a nice theme
                        <small class="pull-right">40%</small>
                      </h3>
													<div class="progress xs">
														<div class="progress-bar progress-bar-green" style="width: 40%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">40% Complete</span>
														</div>
													</div>
												</a>
											</li>
											<!-- end task item -->
											<li>
												<!-- Task item -->
												<a href="#">
													<h3>
                        Some task I need to do
                        <small class="pull-right">60%</small>
                      </h3>
													<div class="progress xs">
														<div class="progress-bar progress-bar-red" style="width: 60%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">60% Complete</span>
														</div>
													</div>
												</a>
											</li>
											<!-- end task item -->
											<li>
												<!-- Task item -->
												<a href="#">
													<h3>
                        Make beautiful transitions
                        <small class="pull-right">80%</small>
                      </h3>
													<div class="progress xs">
														<div class="progress-bar progress-bar-yellow" style="width: 80%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">80% Complete</span>
														</div>
													</div>
												</a>
											</li>
											<!-- end task item -->
										</ul>
									</li>
									<li class="footer">
										<a href="#">View all tasks</a>
									</li>
								</ul>
							</li>
							<!-- User Account: style can be found in dropdown.less -->
							<li class="dropdown user user-menu">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<img src="../../style/dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
									<span class="hidden-xs">Alexander Pierce</span>
								</a>
								<ul class="dropdown-menu">
									<!-- User image -->
									<li class="user-header">
										<img src="../../style/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

										<p>
											Alexander Pierce - Web Developer
											<small>Member since Nov. 2012</small>
										</p>
									</li>
									<!-- Menu Body -->
									<li class="user-body">
										<div class="row">
											<div class="col-xs-4 text-center">
												<a href="#">Followers</a>
											</div>
											<div class="col-xs-4 text-center">
												<a href="#">Sales</a>
											</div>
											<div class="col-xs-4 text-center">
												<a href="#">Friends</a>
											</div>
										</div>
										<!-- /.row -->
									</li>
									<!-- Menu Footer-->
									<li class="user-footer">
										<div class="pull-left">
											<a href="#" class="btn btn-default btn-flat">Profile</a>
										</div>
										<div class="pull-right">
											<a href="#" class="btn btn-default btn-flat">Sign out</a>
										</div>
									</li>
								</ul>
							</li>
							<!-- Control Sidebar Toggle Button -->
							<li>
								<a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
							</li>
						</ul>
					</div>
				</nav>
			</header>
			<!-- Left side column. contains the logo and sidebar -->
			<aside class="main-sidebar">
				<!-- sidebar: style can be found in sidebar.less -->
				<section class="sidebar">
					<!-- Sidebar user panel -->
					<div class="user-panel">
						<div class="pull-left image">
							<img src="../../style/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
						</div>
						<div class="pull-left info">
							<p>Alexander Pierce</p>
							<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
						</div>
					</div>
					<!-- search form -->
					<form action="#" method="get" class="sidebar-form">
						<div class="input-group">
							<input type="text" name="q" class="form-control" placeholder="Search...">
							<span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
						</div>
					</form>
					<!-- /.search form -->
					<!-- sidebar menu: : style can be found in sidebar.less -->
					<ul class="sidebar-menu" data-widget="tree">
						<li class="header">MAIN NAVIGATION</li>
						<li class="treeview">
							<a href="#">
								<i class="fa fa-dashboard"></i> <span>Dashboard</span>
								<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
							</a>
							<ul class="treeview-menu">
								<li>
									<a href="../../index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a>
								</li>
								<li>
									<a href="../../index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a>
								</li>
							</ul>
						</li>
						<li class="treeview">
							<a href="#">
								<i class="fa fa-files-o"></i>
								<span>Layout Options</span>
								<span class="pull-right-container">
              <span class="label label-primary pull-right">4</span>
								</span>
							</a>
							<ul class="treeview-menu">
								<li>
									<a href="../layout/top-nav.html"><i class="fa fa-circle-o"></i> Top Navigation</a>
								</li>
								<li>
									<a href="../layout/boxed.html"><i class="fa fa-circle-o"></i> Boxed</a>
								</li>
								<li>
									<a href="../layout/fixed.html"><i class="fa fa-circle-o"></i> Fixed</a>
								</li>
								<li>
									<a href="../layout/collapsed-sidebar.html"><i class="fa fa-circle-o"></i> Collapsed Sidebar</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="../widgets.html">
								<i class="fa fa-th"></i> <span>Widgets</span>
								<span class="pull-right-container">
              <small class="label pull-right bg-green">new</small>
            </span>
							</a>
						</li>
						<li class="treeview">
							<a href="#">
								<i class="fa fa-pie-chart"></i>
								<span>Charts</span>
								<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
							</a>
							<ul class="treeview-menu">
								<li>
									<a href="../charts/chartjs.html"><i class="fa fa-circle-o"></i> ChartJS</a>
								</li>
								<li>
									<a href="../charts/morris.html"><i class="fa fa-circle-o"></i> Morris</a>
								</li>
								<li>
									<a href="../charts/flot.html"><i class="fa fa-circle-o"></i> Flot</a>
								</li>
								<li>
									<a href="../charts/inline.html"><i class="fa fa-circle-o"></i> Inline charts</a>
								</li>
							</ul>
						</li>
						<li class="treeview">
							<a href="#">
								<i class="fa fa-laptop"></i>
								<span>UI Elements</span>
								<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
							</a>
							<ul class="treeview-menu">
								<li>
									<a href="../UI/general.html"><i class="fa fa-circle-o"></i> General</a>
								</li>
								<li>
									<a href="../UI/icons.html"><i class="fa fa-circle-o"></i> Icons</a>
								</li>
								<li>
									<a href="../UI/buttons.html"><i class="fa fa-circle-o"></i> Buttons</a>
								</li>
								<li>
									<a href="../UI/sliders.html"><i class="fa fa-circle-o"></i> Sliders</a>
								</li>
								<li>
									<a href="../UI/timeline.html"><i class="fa fa-circle-o"></i> Timeline</a>
								</li>
								<li>
									<a href="../UI/modals.html"><i class="fa fa-circle-o"></i> Modals</a>
								</li>
							</ul>
						</li>
						<li class="treeview">
							<a href="#">
								<i class="fa fa-edit"></i> <span>Forms</span>
								<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
							</a>
							<ul class="treeview-menu">
								<li>
									<a href="../forms/general.html"><i class="fa fa-circle-o"></i> General Elements</a>
								</li>
								<li>
									<a href="../forms/advanced.html"><i class="fa fa-circle-o"></i> Advanced Elements</a>
								</li>
								<li>
									<a href="../forms/editors.html"><i class="fa fa-circle-o"></i> Editors</a>
								</li>
							</ul>
						</li>
						<li class="treeview">
							<a href="#">
								<i class="fa fa-table"></i> <span>Tables</span>
								<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
							</a>
							<ul class="treeview-menu">
								<li>
									<a href="../tables/simple.html"><i class="fa fa-circle-o"></i> Simple tables</a>
								</li>
								<li>
									<a href="../tables/data.html"><i class="fa fa-circle-o"></i> Data tables</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="../calendar.html">
								<i class="fa fa-calendar"></i> <span>Calendar</span>
								<span class="pull-right-container">
              <small class="label pull-right bg-red">3</small>
              <small class="label pull-right bg-blue">17</small>
            </span>
							</a>
						</li>
						<li>
							<a href="../mailbox/mailbox.html">
								<i class="fa fa-envelope"></i> <span>Mailbox</span>
								<span class="pull-right-container">
              <small class="label pull-right bg-yellow">12</small>
              <small class="label pull-right bg-green">16</small>
              <small class="label pull-right bg-red">5</small>
            </span>
							</a>
						</li>
						<li class="treeview active">
							<a href="#">
								<i class="fa fa-folder"></i> <span>Examples</span>
								<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
							</a>
							<ul class="treeview-menu">
								<li>
									<a href="invoice.html"><i class="fa fa-circle-o"></i> Invoice</a>
								</li>
								<li class="active">
									<a href="profile.html"><i class="fa fa-circle-o"></i> Profile</a>
								</li>
								<li>
									<a href="login.html"><i class="fa fa-circle-o"></i> Login</a>
								</li>
								<li>
									<a href="register.html"><i class="fa fa-circle-o"></i> Register</a>
								</li>
								<li>
									<a href="lockscreen.html"><i class="fa fa-circle-o"></i> Lockscreen</a>
								</li>
								<li>
									<a href="404.html"><i class="fa fa-circle-o"></i> 404 Error</a>
								</li>
								<li>
									<a href="500.html"><i class="fa fa-circle-o"></i> 500 Error</a>
								</li>
								<li>
									<a href="blank.html"><i class="fa fa-circle-o"></i> Blank Page</a>
								</li>
								<li>
									<a href="pace.html"><i class="fa fa-circle-o"></i> Pace Page</a>
								</li>
							</ul>
						</li>
						<li class="treeview">
							<a href="#">
								<i class="fa fa-share"></i> <span>Multilevel</span>
								<span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
							</a>
							<ul class="treeview-menu">
								<li>
									<a href="#"><i class="fa fa-circle-o"></i> Level One</a>
								</li>
								<li class="treeview">
									<a href="#"><i class="fa fa-circle-o"></i> Level One
										<span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
									</a>
									<ul class="treeview-menu">
										<li>
											<a href="#"><i class="fa fa-circle-o"></i> Level Two</a>
										</li>
										<li class="treeview">
											<a href="#"><i class="fa fa-circle-o"></i> Level Two
												<span class="pull-right-container">
                      <i class="fa fa-angle-left pull-right"></i>
                    </span>
											</a>
											<ul class="treeview-menu">
												<li>
													<a href="#"><i class="fa fa-circle-o"></i> Level Three</a>
												</li>
												<li>
													<a href="#"><i class="fa fa-circle-o"></i> Level Three</a>
												</li>
											</ul>
										</li>
									</ul>
								</li>
								<li>
									<a href="#"><i class="fa fa-circle-o"></i> Level One</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="https://adminlte.io/docs"><i class="fa fa-book"></i> <span>Documentation</span></a>
						</li>
						<li class="header">LABELS</li>
						<li>
							<a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a>
						</li>
						<li>
							<a href="#"><i class="fa fa-circle-o text-yellow"></i> <span>Warning</span></a>
						</li>
						<li>
							<a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a>
						</li>
					</ul>
				</section>
				<!-- /.sidebar -->
			</aside>

			<!-- Content Wrapper. Contains page content -->
			<div class="content-wrapper">
				<!-- Content Header (Page header) -->
				<section class="content-header">
					<h1>
       Teacher Info
      </h1>
					<ol class="breadcrumb">
						<li>
							<a href="#"><i class="fa fa-dashboard"></i> Home</a>
						</li>
						<li>
							<a href="#">Examples</a>
						</li>
						<li class="active">User profile</li>
					</ol>
				</section>

				<!-- Main content -->
				<section class="content">

					<div class="row">
						<div class="col-md-3">

							<!-- Profile Image -->
							<div class="box box-primary">
								<div class="box-body box-profile">
									<img class="profile-user-img img-responsive img-circle" src="../../style/dist/img/user4-128x128.jpg" alt="User profile picture">

									<h3 class="profile-username text-center">${teacher.getTeacherName() }</h3>

									<p class="text-muted text-center"> ${teacher.getLevel() }</p>

								</div>
								<!-- /.box-body -->
							</div>
							<!-- /.box -->

							<!-- About Me Box -->
							<div class="box box-primary">
								<div class="box-header with-border">
									<h3 class="box-title">Information</h3>
								</div>
								<!-- /.box-header -->
								<div class="box-body">
									<strong><i class="fa fa-fw fa-user"></i> basic info</strong>
									<p class="text-muted">
										<b>Sex:</b> 
										<c:if test="${teacher.getGender() == 1 }">男</c:if>
					                    <c:if test="${teacher.getGender() == 2 }">女</c:if>
										<br>
										<b>Phone: </b> ${teacher.getTelPhone() }<br>
										<b>Email: </b> ${teacher.getEmail() }
									</p>
									<hr>
									<strong><i class="fa fa-book margin-r-5"></i> Education</strong>

									<p class="text-muted">
										南开大学${college.getCollegeName() }
									</p>

									<hr>

									<strong><i class="fa fa-map-marker margin-r-5"></i> Location</strong>

									<p class="text-muted">${teacher.getOfficeAddress() }</p>

									<hr>

									<strong><i class="fa fa-pencil margin-r-5"></i> 标签</strong>

									<p>
									<c:forEach var="tag" items="${tags}" varStatus="status" >
									    <c:if test="${status.index % 5 == 0 }"><span class="label label-danger">${tag}</span></c:if>
										<c:if test="${status.index % 5 == 1 }"><span class="label label-success">${tag}</span></c:if>
										<c:if test="${status.index % 5 == 2 }"><span class="label label-info">${tag}</span></c:if>
										<c:if test="${status.index % 5 == 3 }"><span class="label label-warning">${tag}</span></c:if>
										<c:if test="${status.index % 5 == 4 }"><span class="label label-primary">${tag}</span></c:if>
									</c:forEach>
									</p>
									

									<hr>
								</div>
								<!-- /.box-body -->
							</div>
							<!-- /.box -->
						</div>
						<!-- /.col -->
						<div class="col-md-9">
							<div class="nav-tabs-custom">
								<ul class="nav nav-tabs">
									<li class="active">
										<a href="#bigdata" data-toggle="tab">Bacis</a>
									</li>
									<li>
										<a href="#activity" data-toggle="tab">CommentsCircle</a>
									</li>

									<li>
										<a href="#settings" data-toggle="tab">BigData</a>
									</li>
								</ul>
								<div class="tab-content">
									<div class="active tab-pane" id="bigdata">
										<div class="post" style="height:400px;">
											<div id="main" style="width: 500px;height:244px;"></div>
											<style>
												#main {
													width: 100% !important;
													height: 100% !important;
													margin-bottom: 50px;
													float: right;
												}
											</style>
											<script>
												var chart = echarts.init(document.getElementById('main'));
												var keywords = ${TagsNumber};

												var data = [];
												for(var name in keywords) {
													data.push({
														name: name,
														value: Math.sqrt(keywords[name])
													})
												}
												var maskImage = new Image();

												var option = {
													series: [{
														type: 'wordCloud',
														sizeRange: [10, 100],
														rotationRange: [-90, 90],
														rotationStep: 45,
														gridSize: 2,
														shape: 'pentagon',
														maskImage: maskImage,
														drawOutOfBound: false,
														textStyle: {
															normal: {
																color: function() {
																	return 'rgb(' + [
																		Math.round(Math.random() * 160),
																		Math.round(Math.random() * 160),
																		Math.round(Math.random() * 160)
																	].join(',') + ')';
																}
															},
															emphasis: {
																color: 'red'
															}
														},
														data: data.sort(function(a, b) {
															return b.value - a.value;
														})
													}]
												};

												maskImage.onload = function() {
													option.series[0].maskImage
													chart.setOption(option);
												}

												maskImage.src = '../../style/newstyle/images/wordcloud.png';

												window.onresize = function() {
													chart.resize();
												}
											</script>
										</div>

										<!--表格-->
										<div class="post clearfix" style="height: 400px;">
											<div class="col-xs-12 table-responsive">
												<table class="table table-striped">
													<thead>
														<tr>
															<th></th>
															<th>课程名</th>
															<th>课程编号</th>
															<th>学分</th>
															<th>课程类型</th>
														</tr>
													</thead>
													<tbody>
													    <c:forEach var="course" items="${courses}" varStatus="status" >
														<tr>
															<td>${status.index+1 }</td>
															<td>${course.getCourseName() }</td>
															<td>${course.getCourseCode() }</td>
															<td>${course.getCredit() }</td>
															<td>${course.getLevel() }</td>
														</tr>
														</c:forEach>
													</tbody>
												</table>

												<!--</div>-->
												<!-- this row will not appear when printing -->
												<div class="row no-print">
													<div class="col-xs-12">
														<a href="invoice-print.html" target="_blank" class="btn btn-default"><i class="fa fa-print"></i> Print</a>
														<button type="button" class="btn btn-success pull-right"><i class="fa fa-credit-card"></i> Submit Payment
                                                        </button>
														<button type="button" class="btn btn-primary pull-right" style="margin-right: 5px;">
                                                        <i class="fa fa-download"></i> Generate PDF
                                                        </button>

													</div>
												</div>
											</div>
										</div>
									</div>

									<!-- /.tab-pane -->
									<div class=" tab-pane" id="activity">
										<!-- Post -->
										<c:forEach var="comment" items="${comments}" >
										<div class="post">
											<div class="user-block">
												<img class="img-circle img-bordered-sm" src="../../style/dist/img/user1-128x128.jpg" alt="user image">
												<span class="username">
                                                <a href="#">${comment.getStudent().getStudentName() }</a>
                                                <a href="#" class="pull-right btn-box-tool"><i class="fa fa-times"></i></a>
                                                </span>
												<span class="description">${comment.getCommentTime() }</span>
											</div>
											<!-- /.user-block -->
											<p>
												${comment.getComment()}
											</p>
											<ul class="list-inline">
												<!--<li><a href="#" class="link-black text-sm"><i class="fa fa-share margin-r-5"></i> Share</a></li>-->
												<li>
													<a href="#" class="link-black text-sm"><i class="fa fa-thumbs-o-up margin-r-5"></i> ${comment.getLikeNumber() } Like </a>
												</li>
												<li class="pull-right">
													<a href="#" class="link-black text-sm"><i class="fa fa-comments-o margin-r-5"></i> Comments (5)
													</a>
												</li>
											</ul>

											<input class="form-control input-sm" type="text" placeholder="Response">
										</div>
										</c:forEach>
										<!-- /.post -->

									</div>
									<!-- /.tab-pane -->
									<div class="tab-pane" id="settings" >
										<!-- Donut chart -->
										<div class="post clearfix" style="height: 800px;">
										<div class="box box-primary" style="width: 800px;">
											<div class="box-header with-border">
												<i class="fa fa-bar-chart-o"></i>

												<h3 class="box-title">内容评分</h3>

												<div class="box-tools pull-right">
													<button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                                                     </button>
													<button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
												</div>
											</div>
											<div class="box-body">
												<div id="donut-chart" style="height: 300px;width:600px"></div>
											</div>
											<!-- /.box-body-->

											<div class="col-md-6">
												<!-- LINE CHART -->
												<div class="box box-info">
													<div class="box-header with-border">
														<h3 class="box-title">历年xx平均得分图</h3>

														<div class="box-tools pull-right">
															<button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                                                              </button>
															<button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
														</div>
													</div>
													<div class="box-body chart-responsive">
														<div class="chart" id="line-chart" style="height: 300px;width: 300px;"></div>
													</div>
													<!-- /.box-body -->
												</div>
												<!-- /.box -->
											</div>
											<div class="col-md-6">
												<!-- BAR CHART -->
												<div class="box box-success">
													<div class="box-header with-border">
														<h3 class="box-title">去年xx得分分布图</h3>

														<div class="box-tools pull-right">
															<button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
															<button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
														</div>
													</div>
													<div class="box-body chart-responsive">
														<div class="chart" id="bar-chart" style="height: 300px;width: 300px;"></div>
													</div>
													<!-- /.box-body -->
												</div>
												<!-- /.box -->

											</div>
											<!-- /.box -->
										</div>
										<!-- /.tab-pane -->
										</div>
									</div>
									<!-- /.tab-content -->
								</div>
								<!-- /.nav-tabs-custom -->
							</div>
							<!-- /.col -->
						</div>
						<!-- /.row -->

				</section>
				<!-- /.content -->
				</div>
				<!-- /.content-wrapper -->
				<footer class="main-footer">
					<div class="pull-right hidden-xs">
						<b>Version</b> 2.4.0
					</div>
					<strong>Copyright &copy; 2014-2016 <a href="https://adminlte.io">NKU_RECOMMENDER</a>.</strong> All rights reserved.
				</footer>

				<!-- Control Sidebar -->
				<aside class="control-sidebar control-sidebar-dark">
					<!-- Create the tabs -->
					<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
						<li>
							<a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a>
						</li>
						<li>
							<a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a>
						</li>
					</ul>
					<!-- Tab panes -->
					<div class="tab-content">
						<!-- Home tab content -->
						<div class="tab-pane" id="control-sidebar-home-tab">
							<h3 class="control-sidebar-heading">Recent Activity</h3>
							<ul class="control-sidebar-menu">
								<li>
									<a href="javascript:void(0)">
										<i class="menu-icon fa fa-birthday-cake bg-red"></i>

										<div class="menu-info">
											<h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

											<p>Will be 23 on April 24th</p>
										</div>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<i class="menu-icon fa fa-user bg-yellow"></i>

										<div class="menu-info">
											<h4 class="control-sidebar-subheading">Frodo Updated His Profile</h4>

											<p>New phone +1(800)555-1234</p>
										</div>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<i class="menu-icon fa fa-envelope-o bg-light-blue"></i>

										<div class="menu-info">
											<h4 class="control-sidebar-subheading">Nora Joined Mailing List</h4>

											<p>nora@example.com</p>
										</div>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<i class="menu-icon fa fa-file-code-o bg-green"></i>

										<div class="menu-info">
											<h4 class="control-sidebar-subheading">Cron Job 254 Executed</h4>

											<p>Execution time 5 seconds</p>
										</div>
									</a>
								</li>
							</ul>
							<!-- /.control-sidebar-menu -->

							<h3 class="control-sidebar-heading">Tasks Progress</h3>
							<ul class="control-sidebar-menu">
								<li>
									<a href="javascript:void(0)">
										<h4 class="control-sidebar-subheading">
                Custom Template Design
                <span class="label label-danger pull-right">70%</span>
              </h4>

										<div class="progress progress-xxs">
											<div class="progress-bar progress-bar-danger" style="width: 70%"></div>
										</div>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<h4 class="control-sidebar-subheading">
                Update Resume
                <span class="label label-success pull-right">95%</span>
              </h4>

										<div class="progress progress-xxs">
											<div class="progress-bar progress-bar-success" style="width: 95%"></div>
										</div>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<h4 class="control-sidebar-subheading">
                Laravel Integration
                <span class="label label-warning pull-right">50%</span>
              </h4>

										<div class="progress progress-xxs">
											<div class="progress-bar progress-bar-warning" style="width: 50%"></div>
										</div>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										<h4 class="control-sidebar-subheading">
                Back End Framework
                <span class="label label-primary pull-right">68%</span>
              </h4>

										<div class="progress progress-xxs">
											<div class="progress-bar progress-bar-primary" style="width: 68%"></div>
										</div>
									</a>
								</li>
							</ul>
							<!-- /.control-sidebar-menu -->

						</div>
						<!-- /.tab-pane -->
						<!-- Stats tab content -->
						<div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
						<!-- /.tab-pane -->
						<!-- Settings tab content -->
						<div class="tab-pane" id="control-sidebar-settings-tab">
							<form method="post">
								<h3 class="control-sidebar-heading">General Settings</h3>

								<div class="form-group">
									<label class="control-sidebar-subheading">
              Report panel usage
              <input type="checkbox" class="pull-right" checked>
            </label>

									<p>
										Some information about this general settings option
									</p>
								</div>
								<!-- /.form-group -->

								<div class="form-group">
									<label class="control-sidebar-subheading">
              Allow mail redirect
              <input type="checkbox" class="pull-right" checked>
            </label>

									<p>
										Other sets of options are available
									</p>
								</div>
								<!-- /.form-group -->

								<div class="form-group">
									<label class="control-sidebar-subheading">
              Expose author name in posts
              <input type="checkbox" class="pull-right" checked>
            </label>

									<p>
										Allow the user to show his name in blog posts
									</p>
								</div>
								<!-- /.form-group -->

								<h3 class="control-sidebar-heading">Chat Settings</h3>

								<div class="form-group">
									<label class="control-sidebar-subheading">
              Show me as online
              <input type="checkbox" class="pull-right" checked>
            </label>
								</div>
								<!-- /.form-group -->

								<div class="form-group">
									<label class="control-sidebar-subheading">
              Turn off notifications
              <input type="checkbox" class="pull-right">
            </label>
								</div>
								<!-- /.form-group -->

								<div class="form-group">
									<label class="control-sidebar-subheading">
              Delete chat history
              <a href="javascript:void(0)" class="text-red pull-right"><i class="fa fa-trash-o"></i></a>
            </label>
								</div>
								<!-- /.form-group -->
							</form>
						</div>
						<!-- /.tab-pane -->
					</div>
				</aside>
				<!-- /.control-sidebar -->
				<!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
				<div class="control-sidebar-bg"></div>
			</div>
			<!-- ./wrapper -->

			<!-- jQuery 3 -->
			<script src="../../style/bower_components/jquery/dist/jquery.min.js"></script>
			<!-- Bootstrap 3.3.7 -->
			<script src="../../style/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
			<!-- FastClick -->
			<script src="../../style/bower_components/fastclick/lib/fastclick.js"></script>
			<!-- AdminLTE App -->
			<script src="../../style/dist/js/adminlte.min.js"></script>
			<!-- AdminLTE for demo purposes -->
			<script src="../../style/dist/js/demo.js"></script>
			<!-- FLOT CHARTS -->
			<script src="../../style/bower_components/Flot/jquery.flot.js"></script>
			<!-- FLOT RESIZE PLUGIN - allows the chart to redraw when the window is resized -->
			<script src="../../style/bower_components/Flot/jquery.flot.resize.js"></script>
			<!-- FLOT PIE PLUGIN - also used to draw donut charts -->
			<script src="../../style/bower_components/Flot/jquery.flot.pie.js"></script>
			<!-- FLOT CATEGORIES PLUGIN - Used to draw bar charts -->
			<script src="../../style/bower_components/Flot/jquery.flot.categories.js"></script>
			<!-- Morris.js charts -->
			<script src="../../style/bower_components/raphael/raphael.min.js"></script>
			<script src="../../style/bower_components/morris.js/morris.min.js"></script>
			<!-- Page script -->

			<script>
				$(function() {
					/*
					 * DONUT CHART
					 * -----------
					 */

					var donutData = [{
							label: 'Series2',
							data: 30,
							color: '#3c8dbc'
						},
						{
							label: 'Series3',
							data: 20,
							color: '#0073b7'
						},
						{
							label: 'Series4',
							data: 50,
							color: '#00c0ef'
						}
					]
					$.plot('#donut-chart', donutData, {
						series: {
							pie: {
								show: true,
								radius: 1,
								innerRadius: 0.5,
								label: {
									show: true,
									radius: 2 / 3,
									formatter: labelFormatter,
									threshold: 0.1
								}

							}
						},
						legend: {
							show: false
						}
					})
					/*
					 * END DONUT CHART
					 */

				})
				// LINE CHART
				var line = new Morris.Line({
					element: 'line-chart',
					resize: true,
					data: [{
							y: '2011 Q1',
							item1: 2666
						},
						{
							y: '2011 Q2',
							item1: 2778
						},
						{
							y: '2011 Q3',
							item1: 4912
						},
						{
							y: '2011 Q4',
							item1: 3767
						},
						{
							y: '2012 Q1',
							item1: 6810
						},
						{
							y: '2012 Q2',
							item1: 5670
						},
						{
							y: '2012 Q3',
							item1: 4820
						},
						{
							y: '2012 Q4',
							item1: 15073
						},
						{
							y: '2013 Q1',
							item1: 10687
						},
						{
							y: '2013 Q2',
							item1: 8432
						}
					],
					xkey: 'y',
					ykeys: ['item1'],
					labels: ['Item 1'],
					lineColors: ['#3c8dbc'],
					hideHover: 'auto'
				});

				//BAR CHART
				var bar = new Morris.Bar({
					element: 'bar-chart',
					resize: true,
					data: [{
							y: '2006',
							a: 100,
							b: 90
						},
						{
							y: '2007',
							a: 75,
							b: 65
						},
						{
							y: '2008',
							a: 50,
							b: 40
						},
						{
							y: '2009',
							a: 75,
							b: 65
						},
						{
							y: '2010',
							a: 50,
							b: 40
						},
						{
							y: '2011',
							a: 75,
							b: 65
						},
						{
							y: '2012',
							a: 100,
							b: 90
						}
					],
					barColors: ['#00a65a', '#f56954'],
					xkey: 'y',
					ykeys: ['a', 'b'],
					labels: ['CPU', 'DISK'],
					hideHover: 'auto'
				});
				/*
				 * Custom Label formatter
				 * ----------------------
				 */
				function labelFormatter(label, series) {
					return '<div style="font-size:13px; text-align:center; padding:2px; color: #fff; font-weight: 600;">' +
						label +
						'<br>' +
						Math.round(series.percent) + '%</div>'
				}
			</script>
	</body>

</html>