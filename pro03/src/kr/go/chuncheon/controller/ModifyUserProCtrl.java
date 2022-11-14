package kr.go.chuncheon.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.go.chuncheon.dto.UserDTO;
import kr.go.chuncheon.model.UserDAO;

@WebServlet("/ModifyUserProCtrl.do")
public class ModifyUserProCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String birth = request.getParameter("birth");
		String email = request.getParameter("email");
		String tel = request.getParameter("tel");
		String address = request.getParameter("address");
		
		UserDTO dto = new UserDTO();
		dto.setId(id);
		dto.setPw(pw);
		dto.setName(name);
		dto.setBirth(birth);
		dto.setEmail(email);
		dto.setTel(tel);
		dto.setAddress(address);
		
		UserDAO dao = new UserDAO();
		int cnt = dao.modifyUser(dto);
		
		if(cnt>=1){
			response.sendRedirect("GetUserListCtrl.do");
		} else {
			response.sendRedirect("ModifyUserCtrl?id="+id);
		}
	}
}