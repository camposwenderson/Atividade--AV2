package persistence;

import java.sql.*;

public class Dao {
	
	protected Connection con;
	protected PreparedStatement stmt;
	protected ResultSet rs;
	
	
	public void open()throws Exception{

		String url = "jdbc:mysql://127.0.0.1:3306/prova";
		String driver = "com.mysql.jdbc.Driver";
		
		Class.forName(driver);
		con = DriverManager.getConnection(url,"root","root");
		
	}
	
	public void close()throws Exception{
		if(rs != null)rs.close();
		if(stmt !=null)stmt.close();
		if(con != null)con.close();
	}

}
