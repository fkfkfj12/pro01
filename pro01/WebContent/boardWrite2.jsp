<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*,java.sql.*" %>
<%    String uid = (String) session.getAttribute("id"); %>



<!DOCTYPE html >
<html>
<head>
<meta  charset="UTF-8">
<title>글 쓰기</title>

<link rel="stylesheet" href="./css/reset2">
<link rel="stylesheet" href="header.css">
<link rel="stylesheet" href="footer.css">

</head>
<body>
<header>

</header>
<div>
<form action="boardWritePro.jsp" method="post">
	<table>
		<tbody>
				<tr>
			<th>제목</th>
			<td><input type="text" name="title" required></td>
		</tr>
		<tr>
			<th>내용</th>
			<td><textarea rows="10" cols="100" name="content"> </textarea></td>
		</tr>
		<tr>
			<th>작성자</th>
			<td><%=uid %>
			<input type="hidden" name="author" id="author" value="<%=uid %>" readonly required>
			</td>
		</tr>
		</tbody>
		

	</table>
		<input type="submit" value="글쓰기">
		<a href="BoardList2.jsp">글목록</a>
</form>
</div>


</body>
</html>