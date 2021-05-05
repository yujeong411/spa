<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <%@ include file="../../header.jsp" %>
	<!--  content start -->
	<div class="container notice">
		<h2 class="sub-title text-center">공지사항</h2>
		<form class="form-horizontal">
			<div class="form-group">
				<label for="title" class="col-sm-2 control-label">제목</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="inputEmail3"
						placeholder="제목을 입력하세요">
				</div>
			</div>
			<div class="form-group">
				<label for="cont" class="col-sm-2 control-label" >내용</label>
				<div class="col-sm-10">
					<textarea class="form-control" rows="10"></textarea>
				</div>
				<div class="form-group ">
				<label for="writer" class="col-sm-2 control-label">글쓴이</label>
				<div class="col-sm-10">
					<input type="text" class="form-control col-width-18" id="inputEmail3"
						placeholder="글쓴이를 입력하세요">
				</div>
			</div>
			</div>
		
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">자료저장</button>
					<a href="notice.jsp" class="btn btn-default">목록가기</a>
				</div>
			</div>
		</form>
</div>



	<%@ include file= "../../footer.jsp" %>






