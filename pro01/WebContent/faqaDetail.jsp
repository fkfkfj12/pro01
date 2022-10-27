<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% String sid = (String) session.getAttribute("id"); 
	String author = "";
%>
<% 	int no = Integer.parseInt(request.getParameter("no")); %>
<%@ include file = "connectionPool.conf" %>
<%

	sql = "select * from faqa order by parno asc, gubun asc";
	pstmt = con.prepareStatement(sql);
	rs = pstmt.executeQuery();
%>

<!DOCTYPE html >
<html>
<head>
<%@ include file = "head.jsp" %>
<meta  charset="UTF-8">
<title>자주하는 질문 상세보기</title>
</head>
<body>
<%@ include file = "nav.jsp" %>
<div><table>
<tbody>
<% if(rs.next()){
	%>
	<tr>
		<th>글 번호</th>
		<td><%=rs.getInt("no") %></td>
	</tr>
	<tr>
		<th>제목</th>
		<td><%=rs.getString("title") %></td>
	</tr>
	<tr>
		<th>내용</th>
		<td><%=rs.getString("content") %></td>
	</tr>
	<tr>
		<th>작성자</th>
		<td><%=rs.getString("author") %></td>
	</tr>
	<tr>
		<th>작성일</th>
		<td><%=rs.getString("resdate") %></td>
	</tr>
<% } %>
</tbody>
</table>
</div>
<div class="btn_group">
	<a href="faqa.jsp" class="btn primary">자주하는질문목록</a>
	<%
		if(sid.equals("admin") || sid.equals(author)) {
	%>
	<a href='faqaModify.jsp?no=<%=rs.getInt("no") %>' class="btn primary">글 수정</a>
	<a href='faqaDel.jsp?no=<%=rs.getInt("no") %>' class="btn primary">글 삭제</a>
	<% } %>
	<%@ include file = "connectionClose.conf" %>
</div>


<%@ include file = "footer.jsp" %>


</body>
</html>