<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%
	String path = request.getContextPath();
	//String id = (String)request.getParameter("id"); //로그인의 id값 
	String id = (String)session.getAttribute("id");
	if(id == null){
		id="";
	}
%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>温泉</title>
<link href="<%=path%>/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=path%>/css/guide.css" rel="stylesheet">
<link href="<%=path%>/css/mystyle.css" rel="stylesheet">
<link href="<%=path%>/css/websys.css" rel="stylesheet">
<link
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
	
	
	
<script src="<%=path%>/js/main.js"></script>
<!-- 아래 태그는 지우지 마세요 -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    

</head>
<body>
	<!-- header navi-bar -->
	<div class="container-fluid cs">
		<div class="container" style="padding-right: 20px; padding-left: 20-;">
			<nav class="navbar navbar-default">
				<div class="container-fluid">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="<%=path%>/main.jsp"><span
							class="glyphicon glyphicon-send"></span>日本温泉</a>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							
							<li class="lis"><a href="<%=path%>/product/product.jsp">お風呂<span
							class="sr-only">(current)</span></a></li>
							<li class="lis"><a href="<%=path%>/reservation/reservation.jsp">料金案内<span
							class="sr-only">(current)</span></a></li>
						
							<li class="dropdown"><a href="<%=path%>/customer/notice/notice.jsp" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false"><span
									class="glyphicon glyphicon-search"></span>サポート <span
									class="caret"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="<%=path%>/customer/notice/notice.jsp">お知らせ</a></li>
									<li><a href="<%=path%>/customer/qa/qa.jsp">質問＆返事</a></li>
									<li><a href="<%=path%>/customer/faq/faq.jsp">FAQ</a></li>
								</ul></li>
							<li class="lis"><a href="<%=path%>/access/access.jsp">アクセス<span
							class="sr-only">(current)</span></a></li>	

								
							

						</ul>
						<nav class="top_right">
							<ul class="nav navbar-nav navbar-right cons">
								<li><a href="<%=path%>/login/login.jsp"><i class="fa fa-user-circle-o"></i>サインイン</a></li>
								<li><a href="<%=path%>/member/member.jsp"><i class="fa fa-key"></i>アカウント登録</a></li>
								
							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>
		</div>
	</div>
	

</head>
<body>
    <header id="main_header">
        <hgroup id="title" align="center">
        
            <p>GreenHill</p>

			<p id="addr">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			www.greenhill.com</p>
			
        </hgroup>
        
        <nav id="top">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="log/loginForm.jsp">Login</a></li>
                <li><a href="member/regFormImpl.jsp">Join</a></li>
                <li><a href="log/logoutForm.jsp">MyPage</a></li> 
            </ul>
        </nav>
	<div id="menu" >
		<ul>
			<li><a href = "guide.jsp" name="title">사이트안내</a>
				<ul>
					<li style="white-space:nobr;"><a href="intro.jsp">소개의 글</a></li>
					<li><a href="direction.jsp">찾아오시는 길</a></li>
				</ul>
			</li>
			<li><a href="room.jsp">방 소개 및 예약</a>
				<ul>
					<li><a href="room1.jsp">은은한 방</a></li>
					<li><a href="room2.jsp">편안한 방</a></li>
					<li><a href="room3.jsp">최고의 방</a></li>
				</ul>
			</li>
			<li><a href="board/list.jsp">커뮤니티</a>
				<ul>
					<li><a href="board/list.jsp">Q&A</a></li>
				</ul>
			</li>
			<li><a href="tour.jsp">관광지</a>
               <ul>
                  <li><a href="tour1.jsp">엘리시안강촌</a></li>
                  <li><a href="tour2.jsp">자라섬</a></li>
                  <li><a href="tour3.jsp">남이섬</a></li>
               </ul>
            </li>
		</ul>
	</div>
        
	</header>