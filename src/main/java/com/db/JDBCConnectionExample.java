package com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;



//import com.mysql.jdbc.Driver;

public class JDBCConnectionExample {

		private static final String h2Url = "jdbc:h2:~/test";
		private static final String mysqlUrl = "jdbc:mysql://localhost:3306/test";
		private static final String mysqlDriver = "com.mysql.jdbc.Driver";
		public static void main(String[] args) {
		
//			try {
//				//Class.forName("com.mysql.jdbc.Driver");
//			} catch (ClassNotFoundException e) {
//				// TODO Auto-generated catch block
//				e.printStackTrace();
//			}
//			
			Properties props = new Properties();
			props.put("user", "sa");
			props.put("password", "");
			
			try {
				Connection con = DriverManager.getConnection((h2Url), props);
				Statement st = con.createStatement();
				
				String sql = "select * from employee";
				
				ResultSet rs = st.executeQuery(sql);
				
				while(rs.next()){
					
					System.out.println(rs.getInt(1)+" "+rs.getString("name")
					+ " "+rs.getInt("salary"));
					
				}
				
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} 
			
		}
}


