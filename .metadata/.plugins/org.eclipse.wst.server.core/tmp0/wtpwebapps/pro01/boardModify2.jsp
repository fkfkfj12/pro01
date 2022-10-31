<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.sql.*" %>
<%	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
%>
<%    String uid = (String) session.getAttribute("id"); 
int no = Integer.parseInt(request.getParameter("no"));%>

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
 <%@ include file="connectionPool.conf" %>
                <% sql="select * from boarda where no=?";
					pstmt = con.prepareStatement(sql);
					pstmt.setInt(1,no);
					rs=pstmt.executeQuery();
					if(rs.next()){
                		%>
<form action="boardModifyPro.jsp" method="post">
	<table>
		<tbody>
				<tr>
			<th>제목</th>
			<td><input type="text" name="title" value="<%=rs.getString("title") %>"></td>
		</tr>
		<tr>
			<th>내용</th>
			<td><textarea name="content" rows="10" cols="100"><%=rs.getString("content") %> </textarea></td>
		</tr>
		<tr>
			<th>작성자</th>
			<td><%=rs.getString("author")%>
			<input type="hidden" name="no"  value="<%=rs.getInt("no") %>"required>
			</td>
		</tr>
		</tbody>
		<%} %>

	</table>
		<input type="submit" value="글수정">
		<a href="BoardList2.jsp">글목록</a>
</form>
<%@ include file ="connectionClose.conf" %>
</div>


</body>
</html>