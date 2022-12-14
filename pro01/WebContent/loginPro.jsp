<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*" %>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; chareset=UTF-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String dbid = "system";
	String dbpw = "1234";
	String sql = "";

	try {
		Class.forName("oracle.jdbc.OracleDriver");
		con = DriverManager.getConnection(url, dbid, dbpw);
		sql = "select * from membera where id=? and pw=?";
		pstmt = con.prepareStatement(sql);
		pstmt.setString(1,id);
		pstmt.setString(2,pw);
		//select 된 데이터가 없으면 rs=null이 됨
		rs = pstmt.executeQuery();
		//int cnt = pstmt.executeUpdate();       select는 executeQuery 를 써야하고 업데이트 딜리트 인설트는 executeUpdate를 써야함
		
		if(rs.next()){     //rs에 데이터가 있다면 = id랑 pw가 맞았다면
			session.setAttribute("id",rs.getString("id"));  //세션에 id pw 저장
			session.setAttribute("pw",rs.getString("pw"));
			session.setAttribute("name",rs.getString("name"));
			session.setAttribute("pw",rs.getString("pw"));
			response.sendRedirect("index.jsp");
		}else {
			response.sendRedirect("login.jsp");
		}
	} catch(Exception e){
		e.printStackTrace();
	} finally {
		rs.close();
		pstmt.close();
		con.close();
	}

	


%>
