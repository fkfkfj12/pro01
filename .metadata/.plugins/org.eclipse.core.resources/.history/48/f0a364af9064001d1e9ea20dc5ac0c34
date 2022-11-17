<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="<%=request.getContextPath() %>" />
<%-- <c:set var="path1" value="${pageContext.request.contextPath }" />   --%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>회원가입</title>
    <jsp:include page="../head.jsp" />
  </head>
  <body>
  <jsp:include page="/header.jsp" />
  <section class="section">  
<div class="content container" id="content">
	<h2 class="title">회원가입</h2>
	<form name="frm1" id="frm1" action="${path1 }/JoinCtrl.do" method="post" >
		<table class="table">
			<tbody>
				<tr>
					<th>아이디</th>
					<td>
						<div class="form-row">
							<input type="text" name="id" id="id" placeholder="아이디 입력" class="form-control" autofocus required />
						</div>
					</td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td><input type="password" name="pw" id="pw" placeholder="비밀번호 입력" class="form-control" required /></td>
				</tr>
				
				<tr>
					<th>이름</th>
					<td><input type="text" name="name" id="name" placeholder="이름 입력" class="form-control" required /></td>
				</tr>
				<tr>
					<th>생일</th>
					<td><input type="text" name="birth" id="birth" placeholder="생일 입력" class="form-control" required /></td>
				</tr>
				<tr>
					<th>이메일</th>
					<td><input type="email" name="email" id="email" placeholder="이메일 입력" class="form-control" required /></td>
				</tr>
				<tr>
					<th>전화번호</th>
					<td><input type="tel" name="tel" id="tel" placeholder="전화번호 입력 000-0000-0000" class="form-control" required></td>
				</tr>
				<tr>
					<th>주소</th>
					<td><input type="text" name="address" id="address" placeholder="기본 주소 입력" class="form-control" required /><br>
					</td>
				</tr>
				
				
			</tbody>
		</table>
		<div class="buttons">
			  <button type="submit" class="button is-success">회원가입</button>
			  <button type="reset" class="button is-warning">취소</button>
			  <a href="${path1 }/GetNoticeListCtrl.do" class="button is-info">홈으로</a>
			</div>
	</form>	
	
	
</div>  
  </section>
  
  <jsp:include page="../footer.jsp"></jsp:include>
  </body>
</html>