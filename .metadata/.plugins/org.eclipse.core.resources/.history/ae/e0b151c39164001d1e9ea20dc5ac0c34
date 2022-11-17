package kr.go.chuncheon.view;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.go.chuncheon.dto.UserDTO;
import kr.go.chuncheon.model.UserDAO;

@WebServlet("/GetUserCtrl.do")
public class GetUserCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("no");
		
		UserDAO dao = new UserDAO();
		UserDTO dto = dao.getUser(id);
		
		//dao로 부터 받은 데이터를 view에 디스패치함
		request.setAttribute("dto", dto);
		
		RequestDispatcher view = request.getRequestDispatcher("/user/userDetail.jsp");
		view.forward(request, response);
	}
}