package com.test.dao.jdbcimpl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.test.entity.Address;
import com.test.entity.User;


public class TestJDBC {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		// 0. ��������jar��
		// 0. ע����������
		Class.forName("com.mysql.jdbc.Driver");
		// 1. ��������
		String url= "jdbc:mysql://127.0.0.1:3306/mydb";
		String usn = "root";
		String pwd = "root";
		Connection conn = DriverManager.getConnection(url, usn, pwd);		
		String sql = "select * from Users where";
		// 2. �������ݿ����������ص�����
		PreparedStatement pstmt = conn.prepareStatement(sql);
		// ������ȷ��
//		pstmt.setInt(1, 2);
//		pstmt.setString(2, "lisi");
		// 3. ִ��sql����ȡ���صĽ��
		ResultSet rs = pstmt.executeQuery();
		// 4. ����rs��ȡ��ѯ���ص�����
		while(rs.next()) {
			Integer id = rs.getInt("id");
			String name = rs.getString("name");
			String password = rs.getString("password");			
			User user = new User(id, name, password);
			
			sql = "select * from Addresses where userId = ?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, user.getId());
			ResultSet rs01 = pstmt.executeQuery();
			while(rs01.next()){
				Integer addressId = rs01.getInt("id");
				String address = rs01.getString("address");
				String zipecode = rs01.getString("zipecode");
				Address addressObject = new Address();
				addressObject.setId(addressId);
				addressObject.setAddress(address);
				addressObject.setZipecode(zipecode);
				addressObject.setUser(user);
				user.getAddresses().add(addressObject);
			}
			
			
			
			System.out.println(user);
		}
//		rs.close();
//		pstmt.close();
		conn.close();
		
		
		
		
		

	}

}
