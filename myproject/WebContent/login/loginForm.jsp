<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>


<div class="container">

		<div class="member_boxL">
			<h2 style="font-size:30px; margin-top: 10px;
    margin-bottom: 10px">로그인</h2>
			<div class="login_form">
				<form name="frmLogin" method="post" action="mbrcheck.do">
					<div class="fl_clear">
						<label for="mbrId">아이디</label><input name="id" id="mbrId"
							type="text">
					</div>
					<div class="fl_clear">
						<label for="scrtNo">비밀번호</label><input name="pw" id="scrtNo"
							type="password">
					</div>
					<a class="btn_login btn_Blue" href="javascript:fn_login();">로그인</a>
							<input style="width:32px" type="radio" name="login_Check" value="user" checked="checked">사용자
					<input style="width:32px" type="radio" name="login_Check" value="manager">관리자<br>
				</form>
			</div>
		
		</div>
	

</div>
<!-- end contents -->
<script>
		$(function() {
			$(".location  .dropdown > a").on("click",function(e) {
				e.preventDefault();
				if($(this).next().is(":visible")) {
					$(".location  .dropdown > a").next().hide();
				} else {
					$(".location  .dropdown > a").next().hide();
					$(this).next().show();
				}
			});
		});
	</script>
	
<script>
 function fn_login(){
	 if(!frmLogin.id.value){
		 alert("아이디를 입력하세요");
		 frmLogin.id.focus();
		 return;
	 }
	 if(!frmLogin.pw.value){
		 alert("비밀번호를 입력하세요");
		 frmLogin.id.focus();
		 return;
 }
	 frmLogin.submit();
	}
</script>	


<%@ include file="../footer.jsp" %>