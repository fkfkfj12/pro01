<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.* , java.sql.*" %>
<% request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	int cnt = 0;
	int no = Integer.parseInt(request.getParameter("no"));
%>
<%@ include file = "connectionPool2.conf" %>
<% 
	sql= "update faqa from set title=?,content=? where no=?";
	pstmt = con.prepareStatement(sql);
	pstmt.setString(1,title);
	pstmt.setString(2,content);
	pstmt.setString(3,no);
	cnt = pstmt.executeUpdate();

	if(cnt>=1){
		response.sendRedirect("faqa.jsp");
	} else {
		response.sendRedirect("faqaModify.jsp?no="+no);
	}
%>
<%@ include file = "connectionClose2.conf" %>
