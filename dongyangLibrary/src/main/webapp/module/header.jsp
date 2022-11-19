<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<header>
	<div id="gnb_top" class="container">
		<ul id="gnb_top_box">
			<li> <a href="page/signUp.jsp"> 회원가입 </a> </li>
			<li> <a href="page/login.jsp">로그인 </a> </li>
			<li> <a href="page/myInfo.jsp">마이페이지 </a> </li>
		</ul>
	</div>
	<div id="gnb_mid" class="container">
		<h1 id="logo_box">
			<a href="./index.jsp">
				<img id="logo" src="resources/img/logo.png" alt="logo">
			</a>
		</h1>
		<div id="search_box">
			<input id="search" type="search">
			<img id="search_icon" src="resources/img/search.png" alt="search">
		</div>
		<ul>
			<li><a href="page/cart.jsp"><img src="resources/img/cart.png" alt="" ></a></li>
			<li><a href="page/myPage.jsp"><img src="resources/img/profile.png" alt="" ></a></li>
		</ul>
	</div>
	<div id="gnb_bottom" class="container">
		<ul>
			<li><a href="page/bestSeller.jsp">베스트 셀러</a></li>
			<li><a href="page/hotSeller.jsp">핫한 상품</a></li>
			<li><a href="page/discount.jsp">할인</a></li>
		</ul>
	</div>
</header>