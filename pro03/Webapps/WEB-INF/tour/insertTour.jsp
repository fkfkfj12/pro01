<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="<%=request.getContextPath() %>" />
<!DOCTYPE html >
<html>
<head>
<meta  charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="/head.jsp" />


</head>
<body>
<section>
	<div>
		<h1>관광지 등록</h1>
			<form action="${path1 }/FileUpload.java" method="post" enctype="multipart/form-data">
				<table>
					<tr>
						<th>이름</th>
						<td>
				</table>
			
			</form>
	</div>
</section>
<jsp:include page="/header.jsp" />
<jsp:include page="/footer.jsp" />
</body>
</html>