<!doctype html>
<html lang="en">
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Radius App</title>

	<link rel="apple-touch-icon" href="public/touch-icon-iphone.png" /> 
	<link rel="apple-touch-icon" sizes="76x76" href="public/touch-icon-ipad.png" /> 
	<link rel="apple-touch-icon" sizes="120x120" href="public/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="public/touch-icon-ipad-retina.png" />
	<link rel="shortcut icon" type="image/x-icon" href="public/favicon.ico" />

	<link href="public/css/bootstrap/bootstrap.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="../../../code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
	<link rel="stylesheet" href="public/jquery-jvectormap-1.2.2/jquery-jvectormap-1.2.2.css"/>
	<link href="public/css/style.css" rel="stylesheet" />

</head>
<body>
	
	<header class="top-bar">
		<a class="mobile-nav" href="#"><i class="pe-7s-menu"></i></a>
		<div class="main-logo">Levo <span>Theme</span></div>
		<input type="checkbox" id="s-logo" class="sw" />
		<label class="switch switch--dark switch--header" for="s-logo"></label>
		
		<div class="main-search">
			<input type="text" placeholder="Search for task, goal &amp; review" id="msearch">
			<label for="msearch">
				<i class="pe-7s-search"></i>
			</label>
		</div>
		<ul class="profile">
			<li>
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" onclick="return false;" class="profile__user">
					<figure class="pull-left rounded-image profile__img">
						<img class="media-object" src="public/images/thumb0.jpg" alt="user">
					</figure>
					<span class="profile__name">
						George <span>Smith</span> <i class="pe-7s-angle-down"></i>
					</span>
				</a>
				<ul class="dropdown-menu pull-right">
					<li><a href="#"><i class="icon pe-7s-info"></i> Edit Profile</a></li>
					<li><a href="#"><i class="icon pe-7s-date"></i> My Calendar</a></li>
					<li><a href="login.html"><i class="icon pe-7s-close-circle"></i> Log Out</a></li>
				</ul>
			</li>
			<li class="profile--higlighted">
				<span class="badge profile__badge badge--red">8</span>
				<a class="dropdown-toggle" data-toggle="dropdown" onclick="return false;" href="#">
					<i class="pe-7f-mail"></i>
				</a>
				<ul class="dropdown-menu pull-right">
					<li><a href="#"><i class="icon pe-7s-mail"></i> You have 8 unread messages</a></li>
				</ul>
			</li>
			<li class="profile--higlighted">
				<span class="badge profile__badge badge--red">5</span>
				<a class="dropdown-toggle" data-toggle="dropdown" onclick="return false;" href="#">
					<i class="pe-7f-drawer"></i>
				</a>
				<ul class="dropdown-menu pull-right">
					<li><a href="#"><i class="icon pe-7s-drawer"></i> You have 5 new notifications</a></li>
				</ul>
			</li>
			<li>
				<a href="#">
					<i class="pe-7f-config"></i>
				</a>
			</li>
		</ul>

	</header> <!-- /top-bar -->

	<div class="wrapper">
		<tiles:insertAttribute name="left_nav"></tiles:insertAttribute>
		
		<tiles:insertAttribute name="body"></tiles:insertAttribute>
		
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>
	
		 <!-- /content -->

		</div> <!-- /wrapper -->
		<!-- Scripts -->
		<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="amcharts/amcharts.js"></script>
		<script type="text/javascript" src="amcharts/serial.js"></script>
		<script type="text/javascript" src="amcharts/pie.js"></script>
		<script type="text/javascript" src="js/chart.js"></script>
		<script type="text/javascript" src="js/map.js"></script>
		<script src="jquery-jvectormap-1.2.2/jquery-jvectormap-1.2.2.min.js"></script>
		<script src="jquery-jvectormap-1.2.2/jquery-jvectormap-us-aea-en.js"></script>
		<script type="text/javascript" src="js/main.js"></script>


	</body>
</html>