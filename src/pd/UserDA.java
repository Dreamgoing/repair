package pd;


import java.sql.*;

import javax.activation.DataSource;

public class UserDA {

	private static Connection conn = null;
	private static Statement stmt = null;
	
	static User aUser;
	static String sql;
  	
	static String url = "jdbc:oracle:thin:@localhost:1521:USER_MESSAGE";
	
	static String U_num;
	static String U_name;
	static String U_password;
	static String U_age;
	static String U_nickname;
	static String U_salary;
	static String U_count;
	
	
	public static Connection initialize() 
	{
		try 
		{
			Class.forName("oracle.jdbc.Driver.OracleDriver"); 
			conn=DriverManager.getConnection(url,"LIYUAN","123456");

			stmt=conn.createStatement();
			System.out.println("��������������");
		} 
		catch (Exception ex) 
		{
		System.err.println("����������������: " + ex.getMessage());
		}
		return conn;
	}
	
	public static void terminate() 
	{
		try 
		{
			stmt.close();
			conn.close();
			System.out.println ("��������");
		} 
		catch (SQLException ex) 
		{
			System.err.println("��������������: " + ex.getMessage());
		}
	}
	
	
	public static void add(User aUer) throws DuplicateException{
		
		U_num = aUser.getU_num();
		U_name = aUser.getU_name();
		U_password = aUser.getU_password();
		U_age = aUser.getU_age();
		U_nickname = aUser.getU_nickname();
		U_salary = aUser.getU_salary();
		U_count = aUser.getU_count();
		
		sql = "INSERT INTO USER_MESSAGE(U_num,U_name,U_password,U_age,U_nickname,U_salary,U_count)"
			+ "VALUES ('" + U_num + "','" + U_name + "','" + U_password + "','" + U_age + "','" + U_nickname 
			+ "','" + U_salary + "','" + U_count + "')"
			;
		
		try{
			User e = find(U_num);
			throw (new DuplicateException("������������"));
		}catch(UserNotFoundException e){
			try{
				int rs = stmt.executeUpdate(sql);
				
				
			}catch(SQLException ee){
				System.out.println(ee);
			}
		}	
	}
	
	public static void delete (User aUser){
		
		U_num = aUser.getU_num();
		
		sql = "DELETE FROM USER_MESSAGE WHERE U_num = '"
			+ U_num + "'";
		try{
			int rs = stmt.executeUpdate(sql);
			
		}catch(SQLException e){
			System.out.println(e);
		}
		
	}
	
	public static void update(User aUser) throws UserNotFoundException{
		
		U_num = aUser.getU_num();
		U_name = aUser.getU_name();
		U_password = aUser.getU_password();
		U_age = aUser.getU_age();
		U_nickname = aUser.getU_nickname();
		U_salary = aUser.getU_salary();
		U_count = aUser.getU_count();
		
		sql = "UPDATE  USER_MESSAGE SET U_num = '"
			 + U_num + "', U_name = '" + U_name + "', U_password = '" + U_password 
			 + "', U_age = '" + U_age + "', U_nickname = '" + U_nickname 
			+ "', U_salary = '" + U_salary + "', U_count = '" + U_count + "' "
			+ " WHERE U_num = '" + U_num + "'"
			;	
		
		try{
			int rs = stmt.executeUpdate(sql);
			
		}catch(SQLException e){
			System.out.println(e);
		}
		
		
	}
	
	
	
	public static User find(String key) throws UserNotFoundException{
		aUser = null;
		sql = "SELECT USER_MESSAGE.U_num,U_name,U_age,U_nickname,U_salary,U_count "
			+ "FROM USER_MESSAGE "
			+ "WHERE USER_MESSAGE,U_num = '" + key + "'"
			;
		
		try{
			ResultSet rs = stmt.executeQuery(sql);
			
			boolean gotIt = rs.next();
			if(gotIt){
				U_num = rs.getString(1);
				U_name = rs.getString(2);
				U_age = rs.getString(3);
				U_nickname = rs.getString(4);
				U_salary = rs.getString(5);
				U_count = rs.getString(6);
				
				aUser = new User(U_num,U_name,"",U_age,U_nickname,U_salary,U_count);
			
			}else
				throw (new UserNotFoundException("����������"));
			rs.close();
		}catch(SQLException e){
			System.out.println(e);
		}
		
		
		return aUser;
			
	}
	
	
	

	
}
