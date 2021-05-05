<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<!-- Main visual start -->
<div class="container-fluid pad0">
	<div id="jslhrd" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#jslhrd" data-slide-to="0" class="active"></li>
			<li data-target="#jslhrd" data-slide-to="1"></li>
			<li data-target="#jslhrd" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="image/mv04.jpg" alt="...">
				<div class="carousel-caption">
					<h2>日本温泉</h2>
					<p>歓迎します</p>
				</div>
			</div>
			<div class="item">
				<img src="image/mv5.jpg" alt="...">
				<div class="carousel-caption">
					<h2>日本温泉</h2>
					<p>歓迎します</p>
				</div>
			</div>

			<div class="item">
				<img src="image/mv6.jpg" alt="...">
				<div class="carousel-caption">
					<h2>日本温泉</h2>
					<p>歓迎します</p>
				</div>
			</div>
		</div>

		<!-- Controls -->
		<a class="left carousel-control" href="#jslhrd" role="button"
			data-slide="prev"> <span
			class="glyphicon glyphicon-chevron-left circle" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#jslhrd" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right circle" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>
<!-- Main visual end -->

<!-- content start -->
<div class="container padd60 notice">
	<div class="row">
		<div class="col-md-4">
			<h2 class="mainNoticeTitle">お知らせ</h2>
			<p>
				イベントのお知らせ<br />
			</p>
			<a href="" style="padding: 6px; background: #e1e1e1">クリック</a>
		</div>
		<div class="col-md-8">
			<a href="" class="noticelink"> <span class="noticeimg"> <img
					alt="" src="image/s1.jpg">
			</span> <span class="title">ビル</span>
			</a>
		</div>



	</div>
	<!-- con -->
	<p class="top_border01_p">【年末年始のご案内】</p>

	<div id="topmain_memo2">
		<img src="image/2019_2020_nen.jpg" width="830" height="512" border="0">
	</div>
	<!-- content end -->

</div>

	<%@ include file="footer.jsp"%>