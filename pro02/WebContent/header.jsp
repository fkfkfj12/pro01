<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%
	String sid = (String) session.getAttribute("sid");
	String sname = (String) session.getAttribute("sname");
%>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<div class="in_container"> 
	  <a class="navbar-brand" id="logo" href="<%=request.getContextPath() %>/index.jsp">락락한상</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	
	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item active">
	        <a class="nav-link" href="<%=request.getContextPath() %>/index.jsp">락락한상<span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">소개</a>
	      </li>
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
	          주문하기
	        </a>
	        <div class="dropdown-menu">
	          <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=1">가정식 한상(1~2)</a>
	          <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=2">가정식 한상(3~4)</a>
	          <div class="dropdown-divider"></div>
	          <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=3">가정식 국/찌개</a>
	          <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=4">가정식 메인요리</a>
	          <div class="dropdown-divider"></div>
	          <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=5">가정식 밑반찬</a>
	          <a class="dropdown-item" href="GetProductItemListCtrl?cateNo=6">가정식 어린이 반찬</a>
	        </div>
	      </li>
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="true">
	          게시판
	        </a>
	        <div class="dropdown-menu">
	          <a class="dropdown-item" href="<%=request.getContextPath() %>/GetBoardListCtrl">공지사항</a>
	          <a class="dropdown-item" href="<%=request.getContextPath() %>/GetQnaListCtrl.do">Q&A</a>
	          <a class="dropdown-item" href="#">FAQ</a>
	        </div>
	      </li>
	    </ul>
		<ul class="nav justify-content-end">
		  <% if(sid!=null) { %>
			  <li class="nav-item">
			    <span class="nav-link"><%=sname %>님</span>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link active" href="<%=request.getContextPath() %>/LogOutCtrl">로그아웃</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="<%=request.getContextPath() %>/GetCustomInfoCtrl">회원정보</a>
			  </li>
			  <% if(sid.equals("admin")) { %>
				  <li class="nav-item">
				    <a class="nav-link" href="<%=request.getContextPath() %>/admin/index.jsp">관리자 페이지로</a>
				  </li>
			  <% } else { %>
			  <li class="nav-item">
			    <a class="nav-link" href="<%=request.getContextPath() %>/GetMemberSalesInfoCtrl">구매내역</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="<%=request.getContextPath() %>/GetMemberCartListCtrl">장바구니</a>
			  </li>
			  <% } %>
		  <% } else { %>
			  <li class="nav-item">
			    <a class="nav-link active" href="<%=request.getContextPath() %>/custom/login.jsp">로그인</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="<%=request.getContextPath() %>/custom/membership.jsp">회원가입</a>
			  </li>
		  <% } %>
		</ul>	    
	  </div>
	</div>
</nav>