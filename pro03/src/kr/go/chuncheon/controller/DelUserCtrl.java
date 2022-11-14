package kr.go.chuncheon.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.go.chuncheon.model.UserDAO;

@WebServlet("/DelUserCtrl.do")
public class DelUserCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		String id = request.getParameter("id");
		
		UserDAO dao = new UserDAO();
		int cnt = dao.delUser(id);
		
		if(cnt>=1){
			response.sendRedirect("GetUserListCtrl.do");
		} else {
			response.sendRedirect("GetUserCtrl.do?id="+id);
		}
	}

}