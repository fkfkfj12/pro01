<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="${request.getContextPath() }" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>메인 페이지</title>
    <jsp:include page="/head.jsp" />
</head>
<body>
  	<jsp:include page="${path1 }/header.jsp" />
	<h2>${user }테스트 입니다.</h2>
	<div>
	<figure> <img src="./img/2.jpg" alt="책표지이미지"> </figure>
	
	
	</div>
	
	<jsp:include page="${path1 }/footer.jsp" />
</body>
</html>