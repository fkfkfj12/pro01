package kr.go.chuncheon.model;

import java.security.NoSuchAlgorithmException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;






import com.crypto.util.SHA256;

import kr.go.chuncheon.dto.NoticeDTO;
import kr.go.chuncheon.dto.UserDTO;

public class UserDAO {
	private Connection con = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	String sql = "";
	
	public ArrayList<UserDTO> getUserList() {
		ArrayList<UserDTO> userList = new ArrayList<UserDTO>();
		try {
			con = Maria.getConnection();
			pstmt = con.prepareStatement(Maria.USER_SELECT_ALL);
			rs = pstmt.executeQuery();
			while(rs.next()){
				UserDTO dto = new UserDTO();
				dto.setId(rs.getString("id"));
				dto.setPw(rs.getString("pw"));
				dto.setName(rs.getString("name"));
				dto.setBirth(rs.getString("birth"));
				dto.setEmail(rs.getString("email"));
				dto.setTel(rs.getString("tel"));
				dto.setAddress(rs.getString("address"));
				userList.add(dto);
			}
		} catch(ClassNotFoundException e){
			System.out.println("드라이버 로딩 실패");
			e.printStackTrace();
		} catch(SQLException e){
			System.out.println("SQL 구문이 처리되지 못했습니다.");
			e.printStackTrace();
		} catch(Exception e){
			System.out.println("잘못된 연산 및 요청으로 인해 목록을 불러오지 못했습니다.");
		} finally {
			Maria.close(rs, pstmt, con);
		}
		return userList;
	}
	
	
	
	public int join(UserDTO dto){
		int cnt = 0;
		String cus = request.getParameter("Pw");
		String Pw = "";
		try {
			Pw = SHA256.encrypt(cus);
		} catch (NoSuchAlgorithmException e1) {
			e1.printStackTrace();
		}
		try {
			con = Maria.getConnection();
			//글 추가
			pstmt = con.prepareStatement(Maria.USER_JOIN);
			pstmt.setString(1, dto.getId());
			pstmt.setString(2, dto.getPw());
			pstmt.setString(3, dto.getName());
			pstmt.setString(4, dto.getBirth());
			pstmt.setString(5, dto.getEmail());
			pstmt.setString(6, dto.getTel());
			pstmt.setString(7, dto.getAddress());
			cnt = pstmt.executeUpdate();
		} catch(ClassNotFoundException e){
			System.out.println("드라이버 로딩 실패");
			e.printStackTrace();
		} catch(SQLException e){
			System.out.println("SQL 구문이 처리되지 못했습니다.");
			e.printStackTrace();
		} catch(Exception e){
			System.out.println("잘못된 연산 및 요청으로 인해 목록을 불러오지 못했습니다.");
		} finally {
			Maria.close(pstmt, con);
		}
		return cnt;
	}

	public int delUser(String id) {
		int cnt = 0;
		try {
			con = Maria.getConnection();
			//글 추가
			pstmt = con.prepareStatement(Maria.USER_DELEDTE);
			pstmt.setString(1, id);
			cnt = pstmt.executeUpdate();
		} catch(ClassNotFoundException e){
			System.out.println("드라이버 로딩 실패");
			e.printStackTrace();
		} catch(SQLException e){
			System.out.println("SQL 구문이 처리되지 못했습니다.");
			e.printStackTrace();
		} catch(Exception e){
			System.out.println("잘못된 연산 및 요청으로 인해 목록을 불러오지 못했습니다.");
		} finally {
			Maria.close(pstmt, con);
		}
		return cnt;
	}

	public int modifyUser(UserDTO dto) {
		int cnt = 0;
		try {
			con = Maria.getConnection();
			//글 추가
			pstmt = con.prepareStatement(Maria.USER_UPDATE);
			pstmt.setString(1, dto.getPw());
			pstmt.setString(2, dto.getName());
			pstmt.setString(3, dto.getBirth());
			pstmt.setString(4, dto.getEmail());
			pstmt.setString(5, dto.getTel());
			pstmt.setString(6, dto.getAddress());
			pstmt.setString(7, dto.getId());
			
			cnt = pstmt.executeUpdate();
		} catch(ClassNotFoundException e){
			System.out.println("드라이버 로딩 실패");
			e.printStackTrace();
		} catch(SQLException e){
			System.out.println("SQL 구문이 처리되지 못했습니다.");
			e.printStackTrace();
		} catch(Exception e){
			System.out.println("잘못된 연산 및 요청으로 인해 목록을 불러오지 못했습니다.");
		} finally {
			Maria.close(pstmt, con);
		}
		return cnt;
	}
	public UserDTO getUser(String id){
		UserDTO dto = new UserDTO();
		try {
			con = Maria.getConnection();
			//읽은 횟수 증가
			
			//해당 레코드를 검색
			pstmt = con.prepareStatement(Maria.USER_SELECT_ONE);
			pstmt.setString(1, id);		
			rs = pstmt.executeQuery();
			if(rs.next()){
				dto.setId(rs.getString("id"));
				dto.setName(rs.getString("name"));
				dto.setBirth(rs.getString("birth"));
				dto.setEmail(rs.getString("email"));
				dto.setTel(rs.getString("tel"));
				dto.setAddress(rs.getString("address"));
			}

		} catch(ClassNotFoundException e){
			System.out.println("드라이버 로딩 실패");
			e.printStackTrace();
		} catch(SQLException e){
			System.out.println("SQL 구문이 처리되지 못했습니다.");
			e.printStackTrace();
		} catch(Exception e){
			System.out.println("잘못된 연산 및 요청으로 인해 목록을 불러오지 못했습니다.");
		} finally {
			Maria.close(rs, pstmt, con);
		}
		return dto;
	}
}