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
<link href="<%=path%>/css/layout.css" rel="stylesheet">
<link href="<%=path%>/css/websys.css" rel="stylesheet">
<link href="<%=path%>/css/revise1.css" rel="stylesheet">
<link
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
	
	
<script src="<%=path%>/js/js.js"></script>	
<script src="<%=path%>/js/main.js"></script>
<!-- 아래 태그는 지우지 마세요 -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    

</head>
<body>
	
	
<div class="container-fluid cs">

<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>

    <header id="main_header">
        <hgroup id="title" align="center">
        
        <p><a href="<%=path%>/main.jsp">日本温泉</a></p>
            			
        </hgroup>
        
        <nav id="top">
            <ul>
                
                <li><a href="<%=path%>/login/loginForm.jsp">Login</a></li>
                <li><a href="<%=path%>/member/member.jsp">Join</a></li>
                <li><a href="<%=path%>/mypage/mypage.jsp">MyPage</a></li> 
            </ul>
        </nav>
        
        <div id="menu" style="font-size: 20px;">
						<ul>
							
							<li ><a href="<%=path%>/product/product.jsp">お風呂</a></li>
							<li ><a href="<%=path%>/cost/cost.jsp">料金案内</a></li>
						
							<li class="lis" ><a href="<%=path%>/customer/notice/notice.jsp">サポート <span
									class="caret"></span></a>
								<ul >
									<li><a href="<%=path%>/customer/notice/notice.jsp">お知らせ</a></li>
									<li><a href="<%=path%>/customer/qa/qa.jsp">質問＆返事</a></li>
									<li><a href="<%=path%>/customer/faq/faq.jsp">FAQ</a></li>
								</ul>
							</li>
							<li ><a href="<%=path%>/access/access.jsp">アクセス<span
							class="sr-only">(current)</span></a></li>	

						</ul>							
				
					</div>
      
	
	</header>
	 </div>