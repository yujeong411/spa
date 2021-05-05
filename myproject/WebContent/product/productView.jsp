<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>韓国の山 紹介 ホームページ</title>
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/mystyle.css" rel="stylesheet">
<link
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<!-- 아래 태그는 지우지 마세요 -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<!-- header navi-bar -->
	<div class="container-fluid headerline">
		<div class="container product">
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
						<a class="navbar-brand" href="../main.jsp"><span
							class="glyphicon glyphicon-send"></span>일본온천</a>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li class="lis"><a href="../company/company.jsp">온천소개<span class="sr-only">(current)</span></a></li>
							<li class="lis"><a href="product.jsp">온천안내<span class="sr-only">(current)</span></a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false"><span
									class="glyphicon glyphicon-th-large"></span>시설요금안내<span
									class="caret"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="#">北海度</a></li>
									<li><a href="#">本州</a></li>
									<li><a href="#">四国</a></li>
									<li><a href="#">九州</a></li>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false"><span
									class="glyphicon glyphicon-list"></span>コミュニティー<span
									class="caret"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="#" class="resizable">掲示板</a></li>
									
								</ul></li>
						</ul>

						<ul class="nav navbar-nav navbar-right cons">
							<li><a href="#">Contact Us</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false"><span
									class="glyphicon glyphicon-search"></span>サポート <span
									class="caret"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="customr/notice/notice.jsp">お知らせ</a></li>
									<li><a href="customer/qa/qa.jsp">質問＆返事</a></li>
									<li><a href="customer/faq/faq.jsp">FAQ</a></li>
									<li class="divider"></li>
									<li><a href="customer/review/review.jsp">レビュー</a></li>
									<li><a href="#">よくある質問</a></li>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false"><i
									class="fa fa-cogs"></i> <span class="caret"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="#"><i class="fa fa-user-circle-o"></i>サインイン</a></li>
									<li><a href="#"><i class="fa fa-key"></i>アカウント登録</a></li>
								</ul></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>
		</div>
	</div>
	<!-- header navi-bar end-->
	

<!--  content start -->
<div class="product" >
	<div class="productView">
	<h2>좋은제품 제목</h2>
	<p>좋은 날의 품격있는 제품을 만나 보십시요</p>
	<p>홍길동 |19-12-26| 조회수 230</p>
	</div>
	<div class="productContents">
		<p>제품에 대한 설명 내용 </p>
		<p><img src="../image/gallery1.jpg" alt=""></p>
		<p>그림 삽입도 할 수 있구여</p>
		<p><img src="img/app.jpg" alt=""></p>
		<p> 설명 마구마구</p>
		
	</div>
</div>
	<!-- content end -->
<!-- footer start-->
	<footer>
		<div class="container">
			<div class="col-md-4">
				<h4>About Us</h4>
				<p>미래의 가치가 있는</p>
				<div class="contact-info">
					<ul>
						<li><i class="fa fa-home"></i> " 주소"</li>
						<li><i class="fa fa-phone"></i> "+1 010-1231-5678"</li>
						<li><i class="fa fa-envelope"></i> aaa@aaa.com</li>
					</ul>
				</div>
			</div>
			<div class="col-md-4">
				<div class="text-center">
					<h4>photo Gallery</h4>
					<ul class="siderbar-gallery">
						<li><img src="../image/gallery1.jpg"></li>
						<li><img src="../image/gallery1.jpg"></li>
						<li><img src="../image/gallery1.jpg"></li>
						<li><img src="../image/gallery1.jpg"></li>
						<li><img src="../image/gallery1.jpg"></li>
						<li><img src="../image/gallery1.jpg"></li>
					</ul>
				</div>
			</div>
			<div class="col-md-4">
				<h4>NewsLetter Resistration</h4>
				<p>최신 소식을 보내드립니다</p>
				<div class="btn-gamp">
					<input type="email" class="form-control" placeholder="Enter Email">

				</div>
				<div class="btn-gamp">
					<a type="submit" class="btn btn-default">Subscribe</a>

				</div>
			</div>
		</div>
	</footer>
	<!-- sub footer -->
	<div class="sub-footer">
		<div class="container">
			<div class="col-md-4">
				<ul class="social-network">
					<li>
					<a href=""><i class="fa fa-facebook"></i></a>
					</li>
					<li>
					<a href=""><i class="fa fa-twitter"></i></a>
					</li>
					<li>
					<a href=""><i class="fa fa-google-plus"></i></a>
					</li>
					<li>
					<a href=""><i class="fa fa-youtube-play"></i></a>
					</li>
				</ul>
			</div>
			<div class="col-md-offset-4">
				<div class="copyright">
					<p>&copy; JSL YongUk. All Rights Reserved.<br>
					Developer by YongUk</p>
				</div>
			</div>
			
		</div>
	</div>
	
	<!-- sub footer end -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
</body>
</html>





















