package test;

import java.sql.*;
import java.util.*;
public class JDBCTest {
	public static void main(String[] args) {
	
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");  //클래스파일없는인스턴스
			Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","rachel","7003");
			//쿼리문
			String sql = "SELECT COUNT(*) AS count FROM TAB";
			//Statement(문서) 얻기
			Statement stmt = conn.createStatement();
			//쿼리실행
			ResultSet rs = stmt.executeQuery(sql);
			/*
			//결과저장
			String count ="";
			while(rs.next()) {
				count=rs.getString("count");
			}
			System.out.println("테이블 개수 "+count);
			*/
			
			List<String> list = new ArrayList<>();
			while(rs.next()) {
				list.add(rs.getString("TNAME"));
			}
					
			System.out.println("테이블 "+list);
		} catch (SQLException e) {
			System.out.println("에러 발생");
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		
	}
}
