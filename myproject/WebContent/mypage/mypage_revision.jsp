<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<!-- container start -->
	
<div class="container">

		<div class="con_title">
			<h1 style="font-size: 50px;">会員情報の修正</h1>
			
		</div>

		<div class="join_write col_989" style="font-size: 25px;">

			<div class="list_con">
				<ul class="icon_type1">
					<li>会員情報は個人情報取扱方針に応じて安全に保護され、会員様の明白な同意なしに、公開又は第3者に提供されません</li>
				</ul>
			</div>
			<form action="member.do" name="member" method="post">
				<table class="table_write02"
					summary="회원가입을 위한 이름, 아이디, 비밀번호, 비밀번호확인, 소속, 유선전화번호, 휴대전화번호, 이메일, 주소, 본인확인질문, 본인확인답, 주활용사이트, 알림여부 정보 입력">
					
					<colgroup>
						<col width="160px">
						<col width="auto">
					</colgroup>
					<tbody id="joinDataBody">
					
						<tr>
							<th><label for="name">名前</label></th>
							<td><input type="text" name="username" id="mbrName"
								class="w300"></td>
						</tr>
						<tr>
							<th><label for="userid">ID<span class="must"><b>必須</b></span></label></th>
							<td><input type="text" name="userid" id="userid" class="w300">
								<input type="hidden" name="reid">
							</td>
						</tr>

						<tr>
							<th><label for="pwd1">Password<!-- <span class="must"><b>필수입력</b></span> --></label></th>
							<td><input type="password" name="pwd1" id="pwd1" class="w300">
								</td>
						</tr>
						<tr>
							<th><label for="pwd2">Confirm password<!-- <span class="must"><b>필수입력</b></span> --></label></th>
							<td><input type="password" name="pwd2" id="pwd2"
								class="w300">
								<p class="guideTxt">
									<span class="tc_point">パスワード未入力の場合、既存のパスワードが維持されます。</span>
								</p></td>
						</tr>

						<tr>
							<th><label for="phone">電話番号<span class="must"><b>必須</b></span></label></th>
							<td><input type="text" name="phone" id="phone" class="w300">
							</td>
						</tr>
						<tr>
							<th><label for="email">Eメール<span class="must"><b>必須</b></span></label></th>
							<td><input type="email" name="email" id="email" class="w300">
							</td>
						</tr>
						</tbody>
				</table>
				<div class="btnArea Acenter pt60 pb100">
					<a href="javascript:fn_update();"
						class="btn_round btn_large btn_pointColor w180"><b>修整</b></a> <a
						href="memberdelete.do"
						class="btn_round btn_large btn_pointColor w180"
						onClick="if(!confirm('本当に削除します?')) {return false;}"><b>会員脱退</b></a> <a
						href="javascript:history.go(-1);"
						class="btn_round btn_large btn_BlueGray w180"><b>キャンセル</b></a>
				</div>
			</form>
		</div>
	</div>	
	
	
	
	
				
	
	<!-- end contents -->

<%@ include file="../footer.jsp"%>