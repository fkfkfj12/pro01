<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	response.setContentType("text/html; charset=UTF-8");
	
	String sid = (String) request.getAttribute("id");
	
	int no = Integer.parseInt(request.getParameter("no"));

%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="head.jsp" %>
    <link rel="stylesheet" href="./css/reset2.css">
    <link rel="stylesheet" href="header.css">
    <style>
    /* header.css */
    .hd { position:fixed; }
    /* content */
    .vs { clear:both; width: 100%; height:300px; overflow: hidden; }
    .vs img { display:block; width: 100%; height:auto; }
    .bread { clear:both; width: 100%; line-height: 60px; border-bottom:3px solid #eee; }
    .bread_fr { width: 1200px; margin: 0 auto; }
    .page { clear:both; width: 100%; min-height:100vh;}
    .page:after { content:""; display:block; clear:both; }
    .page_wrap { width: 1200px; margin: 0 auto; }
    .page_title { padding-top: 1em; text-align: center; }
    .home { color:#333; }
    .frm1 { padding: 24px; width: 960px; margin:50px auto; }
    .tb { display:table; margin:40px auto; width:900px; border-collapse:collapse; }
    .tb tr { display:table-row; }
    .tb td, .tb th { display:table-cell; }
    .tb th { height: 48px; border-bottom:1px solid #fff; color:#fff; background-color:#333; 
    width:150px; box-sizing:border-box; }
    .tb td { height: 48px; border-bottom:1px solid #333; text-align:left;
     border-right:2px solid #333;
    width:600px; box-sizing:border-box; padding:8px; }
    .tb tr:first-child th { border-top:2px solid #333; }
    .tb tr:first-child td { border-top:2px solid #333; }
    .tb tr:last-child th { border-bottom:2px solid #333; }
    .tb tr:last-child td { border-bottom:2px solid #333; }
	.btn_group { clear:both; width:580px; margin:20px auto; }
	.btn_group .btn { display:block; float:left; margin:20px; min-width:100px; padding:8px; font-size:14px;
	line-height:24px; border-radius:36px; border:2px solid #333; text-align:center; }
	.btn_group .btn.primary { background-color:#333; color:#fff; }
	.btn_group .btn.primary:hover { background-color:deepskyblue; }
	.in_data { display:block; float:left; line-height:36px; padding-left:6px; }
	textarea { padding:6px; }
    </style>
    <link rel="stylesheet" href="footer.css">
</head>
<body>
<div class="wrap">
    <header class="hd">
		<%@ include file="nav.jsp" %>
    </header>
    <div class="content">
        <figure class="vs">
            <img src="./img/vs1.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <span class="sel">글 수정하기</span>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">글 수정하기</h2>
                <%@ include file="connectionPool.conf" %>
                <% sql="select * from faqa where no=?";
					pstmt = con.prepareStatement(sql);
					pstmt.setInt(1,no);
					rs=pstmt.executeQuery();
					if(rs.next()){
                		%>
  				<div class="frm1">
  					<form name="frm" action="faqaModifyPro.jsp" method="post" class="frm">
  					<input type="hidden" name="no" id="no" value='<%=rs.getInt("no") %>' required>
	  					<table class="tb">
	  						<tbody>             
								<tr>
									<th>제목</th>
									<td><input type="text" name="title" id="title" value="<%=rs.getString("title") %>" class="in_data" required /></td>
								</tr>
								<tr>
									<th>내용</th>
									<td>
										<textarea cols="100" rows="8" name="content" id="content"><%=rs.getString("content") %></textarea>
									</td>
								</tr>
								<tr>
									<th>작성자</th>
									<td><%=rs.getString("author") %></td>
								</tr>
							</tbody> 
						</table>
						<%
						}
						%>
						<%@ include file="connectionClose.conf" %>
						<div class="btn_group">
							<button type="submit" class="btn primary">글 수정하기</button>
							<a href="faqa.jsp" class="btn primary">게시판 목록</a>
						</div>
					</form>
				</div>
			</div>
        </section>
    </div>
    <footer class="ft">
		<%@ include file="footer.jsp" %>
    </footer>
</div>
</body>
</html>