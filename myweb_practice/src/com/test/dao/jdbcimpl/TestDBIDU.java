package com.test.dao.jdbcimpl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.test.entity.User;

public class TestDBIDU {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		// 0. ��������jar��
		// 0. ע����������
		Class.forName("com.mysql.jdbc.Driver");
		// 1. ��������
		String url= "jdbc:mysql://127.0.0.1:3306/mydb";
		String usn = "root";
		String pwd = "root";
		Connection conn = DriverManager.getConnection(url, usn, pwd);		
		//String sql = "insert into Users values(null, ?, ?)";
		//String sql = "update Users set name = ? where id = ?";
		String sql = "delete from Users where id = ?";
		// 2. �������ݿ����������ص�����
		PreparedStatement pstmt = conn.prepareStatement(sql);
		// ��������
//		User user = new User("wangwu", "wangwu");
//		pstmt.setString(1, user.getName());
//		pstmt.setString(2, user.getPassword());
//		pstmt.setString(1, "ww");
//		pstmt.setInt(2, 3);
		pstmt.setInt(1, 3);
		// 3. ִ��
		int result = pstmt.executeUpdate();
		System.out.println(result);
		
		conn.close();

	}

}
