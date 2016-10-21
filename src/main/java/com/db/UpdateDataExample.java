package com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

public class UpdateDataExample {

	
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
		//	Statement st = con.createStatement();
			
			System.out.println("Creating statement...");
			String sql = "UPDATE Employee set name=? WHERE empid=?";
			PreparedStatement stmt = con.prepareStatement(sql);

			//Bind values into the parameters.
			stmt.setString(1, "abcd");  // This would set age
			stmt.setInt(2, 1111); // This would set ID

			// Let us update age of the record with ID = 102;
			int rows = stmt.executeUpdate();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		
	}
}
