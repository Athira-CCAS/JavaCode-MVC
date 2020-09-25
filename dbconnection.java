package com.webapplication.dbconnection;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection
{
	public Connection getConnection()
	{
		Connection con=null;
		try
		{
			//step1
			Class.forName("com.mysql.jdbc.Driver");
			//step2
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/College","root","");
		}
		catch(Exception e)
		{
			System.out.println("error:"+e.getMessage());
		}
	return con;	
		
	}
	
}
