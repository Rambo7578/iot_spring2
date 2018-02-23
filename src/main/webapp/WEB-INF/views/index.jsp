<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<script src="${root}/resources/ui/js/bootstrap.min.js${ver}"></script>


<link rel="stylesheet" type="text/css"	href="${root}/resources/css/bootstrap.min.css${ver}">
<!-- <link rel="stylesheet" type="text/css"	href="${root}/resources/css/bootstrap-theme.min.css${ver}"> -->
<link rel="stylesheet" type="text/css"	href="${root}/resources/css/ani.css${ver}">
<title>Rambo7</title>
</head>
<body>
	<script>
		
	</script>
	<nav class="navbar navbar-inverse navbar-fixed">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Project name</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="/">Home</a></li>
				<li><a href="${root}/emp/list">EmpList</a></li>
				<li><a href="#">Contact</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Dropdown	<span class="caret"></span>
				</a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li class="dropdown-header">Nav header</li>
						<li><a href="#">Separated link</a></li>
						<li><a href="#">One more separated link</a></li>
					</ul></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="${pPath}/user/login">Login <span
						class="sr-only">(current)</span></a></li>
				<li><a href="${root}/path/user/signin">signin</a></li>
				<li><a href="../navbar-fixed-top/">Fixed top</a></li>
			</ul>
		</div>
		<!--/.nav-collapse -->
		</div>
		<!--/.container-fluid -->
	</nav>
	<div class="e">
		<h1 id="welcom">환영합니다</h1>
		<h2>My</h2>

		<!-- <a href="${pPath}/user/login"><button id="goLogin" type="button">로그인</button></a> -->
</body>
</html>