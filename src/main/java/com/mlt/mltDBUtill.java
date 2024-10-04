package com.mlt;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class mltDBUtill {

	private static boolean isSuccess;
	private static Connection con=null;
	private static Statement stmt =null;
	private static ResultSet rs=null;
	
	
	public static List<mlt> validate (String userName,String password)
	{
		ArrayList<mlt> ml=new ArrayList<>();
		
		//create data base connection
		
		String url="jdbc:mysql://localhost:3306/medicare";
		String user="root";
		String pass="Danindu@123";
		
		//validate
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con =DriverManager.getConnection(url, user, pass);
			Statement stmt =con.createStatement();
			String sql="select * from mlt where username= '"+userName+"'  and password='"+password+"'";
			ResultSet rs =stmt.executeQuery(sql);
		
			if (rs.next())
			{
				int id=rs.getInt(1);
				String name=rs.getString(2);
				String email=rs.getString(3);
				String type=rs.getString(4);
				String userU=rs.getString(5);
				String passU=rs.getString(6);
				
				mlt m = new mlt(id,name,email,type,userU,passU);
				ml.add(m);
			}
		}
		
		catch(Exception e){
			e.printStackTrace();
		}
		
		return ml;
		
	}
	
	public static boolean insertmlt(String name, String email, String type,String username,String password)
	{
		boolean isSuccess=false;
		
		//create database connection
		
		String url="jdbc:mysql://localhost:3306/medicare";
		String user="root";
		String pass="Danindu@123";
		
		//if any error found
		
		try {
              Class.forName("com.mysql.jdbc.Driver");
			
			  Connection con =DriverManager.getConnection(url, user, pass);
			  Statement stmt =con.createStatement();
			  
			  String sql= "insert into mlt values (0,'"+name+"','"+email+"','"+type+"','"+username+"','"+password+"')";
		      int rs=stmt.executeUpdate(sql);
		      
		      if(rs>0)
		      {
		    	  isSuccess=true;
		      }
		      
		      else {
		    	  isSuccess=false;
		      }
		
		}
		
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return isSuccess;
	}

//update in CRUD
	
	public static boolean updatemlt(String id, String name,String email,String type,String username,String password)
	{
		try {
			
			con= DBConnect.getConection();
			stmt= con.createStatement();
			String sql="update mlt set name='"+name+"',email='"+email+"',type='"+type+"',username='"+username+"',password='"+password+"'"
					    +"where id='"+id+"'";               
		
			int rs=stmt.executeUpdate(sql);
			
			if(rs>0)
			{
				isSuccess=true;
			}
			else
			{
				isSuccess=false;
			}
			
		}
		
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		return isSuccess;
	}

//retrieve

	public static List<mlt> getmltDetails(String ID)
	{
		int convertedID= Integer.parseInt(ID);
		
		ArrayList<mlt> ml=new ArrayList<>();
		
		try {
			
			con= DBConnect.getConection();
			stmt=con.createStatement();
			String sql="select * from mlt where id='"+convertedID+"'";
			rs =stmt.executeQuery(sql);
			
			while(rs.next())
			{
				int id=rs.getInt(1);
				String name = rs.getString(2);
				String email= rs.getString(3);
				String type = rs.getString(4);
				String username=rs.getString(5);
				String password=rs.getString(6);
				
				mlt m=new mlt(id,name,email,type,username,password);
				ml.add(m);
			}
		}
		
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		return ml;
	}
	
public static boolean deletemlt(String id) {
		
		int convId=Integer.parseInt(id);
		try {
			
			con = DBConnect.getConection();
			stmt = con.createStatement();
			String sql = "delete from mlt where id='"+convId+"'";
			int r = stmt.executeUpdate(sql);
			
			if(r > 0) {
				
				isSuccess =true;
				
				
			}else {
				
				isSuccess=false;
			}
		}
		catch(Exception e) {
			
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}

	
	
}
 