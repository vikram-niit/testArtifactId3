package com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;



public class InsertDataExample {

	private static final String mysqlUrl = "jdbc:mysql://localhost:3306/test";
	private static final String mysqlDriver = "com.mysql.jdbc.Driver";
	public static void main(String[] args) {
	
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		Properties props = new Properties();
		props.put("user", "root");
		props.put("password", "");
		
		try {
			Connection con = DriverManager.getConnection(mysqlUrl, props);
			
			String sql = "insert into employee values(?, ?, ?)";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setInt(1, 1111);
			ps.setString(2, "aaaa");
			ps.setInt(3, 50000);
			int rs = ps.executeUpdate();
			
			if(rs == 1){
				System.out.println("Query executed successfully");
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		
	}
}
