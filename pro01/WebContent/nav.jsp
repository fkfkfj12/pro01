<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = (String) session.getAttribute("id");
	String email = (String) session.getAttribute("email");
	String name = (String) session.getAttribute("name");
	String msg = (String) application.getAttribute("msg");
%>
        <div class="hd_wrap">
            <a href="index.jsp" class="logo">
            <img src="./img/top_logo.png" alt="로고">
            </a>
            <nav class="tnb">
	<%
    if(id!=null && id.equals("admin")){
	%>
    		<div>
    			<a href="memList.jsp">회원관리</a>
				<a href="BoardList2.jsp">게시글목록</a>
                <a href="logout.jsp">로그아웃</a>
                <a href="sitemap.jsp">사이트맵</a>
			</div>
	<%
    } else if(id!=null){
    %>
    		<div>
    			<span class="name_print"> <%=name %> 님</span>
                <a href="logout.jsp">로그아웃</a>
                <a href="meminfo.jsp">회원정보</a>
                <a href="sitemap.jsp">사이트맵</a>
            </div>
    		
	<%
 	  }   else {
	%>
	   		<div>
				<a href="login.jsp">로그인</a>
                <a href="term.jsp">회원가입</a>
                <a href="sitemap.jsp">사이트맵</a>
			</div>
<%
}
%>				
			</nav>
    		</div>
            <nav class="gnb">
                <ul>
                    <li class="item1">
                        <a href="" class="dp1">김밥천국소개</a>
                        <ul class="sub">
                            <li><a href="company.jsp#page1">인사말</a></li>
                            <li><a href="company.jsp#page2">회사연혁</a></li>
                            <li><a href="company.jsp#page3">오시는길</a></li>
                        </ul>
                    </li>
                    <li class="item2">
                        <a href="" class="dp1">메뉴소개</a>
                        <ul class="sub">
                            <li><a href="product.jsp#page1">김밥류</a></li>
                            <li><a href="product.jsp#page2">식사류</a></li>
                            <li><a href="product.jsp#page3">분식류</a></li>
                        </ul>
                    </li>
                    <li class="item3">
                        <a href="" class="dp1">고객지원</a>
                        <ul class="sub">
                            <li><a href="faq.jsp">자주하는질문</a></li>
                            <li><a href="qnaList.jsp">질문게시판</a></li>
                            <li><a href="BoardList2.jsp">게시판</a></li>
                             <% if(id!=null){ %>
                    		<li><a href="online.jsp">온라인 상담</a></li>
                    		<% } %>
  
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
