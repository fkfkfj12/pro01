<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*" %>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	int no = Integer.parseInt(request.getParameter("no"));
	int cnt = 0;
	String title = request.getParameter("title");
	String content = request.getParameter("content");	
	
%>
<%@ include file ="connectionPool2.conf" %>
<%
	sql="update boarda set title=?,content=? where no=?";
	pstmt = con.prepareStatement(sql);
	pstmt.setString(1,title);
	pstmt.setString(2,content);
	pstmt.setInt(3,no);
	cnt = pstmt.executeUpdate();
	if(cnt>=1){
		response.sendRedirect("BoardList2.jsp");
	} else {
		response.sendRedirect("boardModify.jsp?no="+no);
	}
%>



<%@ include file ="connectionClose2.conf" %>