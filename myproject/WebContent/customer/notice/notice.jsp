<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file ="../../header.jsp" %>
	<!--  content start -->
	<div class="container notice">
	<h2 style="font-size: 30px;"class="sub-title text-center">お知らせ</h2>
	<table class="table table-hover">
   <caption class="sr-only">공지사항 표</caption>
	<form class="form-inline">

  <div class="form-group">
    <label for="sel" class="sr-only">Email</label>
  
  </div>
<div class="search_group">
			<form name="myform" method="post" action="notice.do">
				<select name="sel" class="select">
					<option value="1">제목</option>
					<option value="2">내용</option>
				</select>
				<input type="text" name="search" class="search_word">
				<button class="btn_search" type="submit"><i class="fa fa-search"></i><span class="sr-only">검색버튼</span></button>
			</form>
		</div>
  
</form>
   <colgroup>
   <col style="width:10%">
   <col style="width:60%">
   <col style="width:10%">
   <col style="width:10%">
   <col style="width:10%">
   </colgroup>
   <tr>
   	<th>番号</th>
   	<th>題目</th>
   	<th>著者</th>
   	<th>日にち</th>
   	<th>照会数</th>
   </tr>
   <tr>
   	<td>1</td>
   	<td><a href="noticeView.jsp">冬の割引イベント</a></td>
   	<td>管理者</td>
   	<td>19-12-19</td>
   	<td>217</td>
   </tr>
  
 
  
</table>
<nav class="text-center">
  <ul class="pagination">
    <li>
      <a href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
    <li>
      <a href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav> 
<a class="btn btn-default pull-right margin20" href="noticeWrite.jsp" role="button">物書き</a>
	</div>
	
	
	<!-- content end -->

	<%@ include file= "../../footer.jsp" %>













