package com.webapplication.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.webapplication.dbconnection.DBConnection;



public class StudentDAO
{
	public int saveStudentData(String name,String gender,int age,String dob,String address,String mobile,String email,int pincode,String state,String username,String password)
	{
		int r=-5;
		try 
		{
			DBConnection d=new DBConnection();
			Connection con=d.getConnection();
			String sql="insert into tbl_student (name,gender,age,dob,address,mobile,email,pincode,state,username,password) value(?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, name);
			ps.setString(2, gender);
			ps.setInt(3, age);
			ps.setString(4, dob);
			ps.setString(5, address);
			ps.setString(6, mobile);
			ps.setString(7, email);
			ps.setInt(8, pincode);
			ps.setString(9, state);
			ps.setString(10, username);
			ps.setString(11, password);			
			r=ps.executeUpdate();
		}
		catch (Exception e) {
			// TODO: handle exception
		}
		
		return r;
	}
}
