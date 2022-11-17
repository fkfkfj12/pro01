package kr.go.chuncheon.test;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.go.chuncheon.dto.NoticeDTO;

import org.json.JSONObject;


@WebServlet("/JSONTest3.do")
public class JSONTest3 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
			
		TestDAO dao = new TestDAO();
		ArrayList<TestDTO> list = dao.testDataAll(); 
		
		JSONObject json = new JSONObject();
		json.put("name", list.getName());
		json.put("point", list.getPoint());
		PrintWriter out = response.getWriter();
		out.println(json.toString());
	}

}
