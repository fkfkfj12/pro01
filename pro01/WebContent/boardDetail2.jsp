<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% String sid = (String) session.getAttribute("id"); 
	String author = "";
%>
<%@ include file = "connectionPool.conf" %>
<%
	int no = Integer.parseInt(request.getParameter("no"));
	sql = "select a.no no, a.title tit,a.content cont,a.author author, b.name nm, to_char(a.resdate, 'yyyy-MM-dd') res from boarda a inner join membera b on a.author=b.id where no=?";
	pstmt = con.prepareStatement(sql);
	pstmt.setInt(1,no);
	rs = pstmt.executeQuery();
%>

<!DOCTYPE html >
<html>
<head>
<%@ include file = "head.jsp" %>
<meta  charset="UTF-8">
<title>글 상세 보기</title>
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
		<td><%=rs.getString("tit") %></td>
	</tr>
	<tr>
		<th>내용</th>
		<td><%=rs.getString("cont") %></td>
	</tr>
	<tr>
		<th>작성자</th>
		<td><%=rs.getString("nm") %></td>
	</tr>
	<tr>
		<th>작성일</th>
		<td><%=rs.getString("res") %></td>
	</tr>
<% } %>
</tbody>
</table>
</div>
<div class="btn_group">
	<a href="boardList.jsp" class="btn primary">게시판 목록</a>
	<%
		if(sid.equals("admin") || sid.equals(author)) {
	%>
	<a href='boardModify.jsp?no=<%=rs.getInt("no") %>' class="btn primary">글 수정</a>
	<a href='boardDel.jsp?no=<%=rs.getInt("no") %>' class="btn primary">글 삭제</a>
	<% } %>
	<%@ include file = "connectionClose.conf" %>
</div>


<%@ include file = "footer.jsp" %>


</body>
</html>