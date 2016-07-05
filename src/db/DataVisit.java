package db;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;
import java.sql.Statement;
public class DataVisit {
	private static final String DBurl="jdbc:mysql://localhost:3306/fdb?useUnicode=true&characterEncoding=UTF-8";
    private static final String DBuser="root";
    private static final String DBpass="123456";
    private static final String DRIVER="com.mysql.jdbc.Driver";
    

	private static Connection conn = null;
	public void Connect(){
		// TODO Auto-generated method stub
		 String url = "jdbc:mysql://localhost:3306/finance?"
	                + "user=root&password=123456&useUnicode=true&characterEncoding=UTF8";
		
		 try {
			 Class.forName("com.mysql.jdbc.Driver");
			 System.out.println("成功加载数据库驱动程序");
			 setConn(DriverManager.getConnection(url));
			 System.out.println("连接成功！");
			 
		} catch (Exception e) {
			// TODO: handle exception
		}
	} 
	static
    {
    	try {
			Class.forName(DRIVER);
		} catch (ClassNotFoundException e) {
			// TODO 自动生成的 catch 块
			e.printStackTrace();
		}
    }
    public static  Connection getConnection() throws Exception
    {
    	try {
			Class.forName(DRIVER);
		} catch (ClassNotFoundException e) {
			// TODO 自动生成的 catch 块
			e.printStackTrace();
		}
    	if(conn==null)
    	{
    		conn=DriverManager.getConnection(DBurl, DBuser, DBpass);
    		System.out.println("ok!");
    	}
		return conn;
    	
    }
    public static void closeConn()throws Exception
    {
    	if(conn!=null)
    	{
    		conn.close();
    	}
    }

	public static Connection getConn() {
		return conn;
	}
	public static void setConn(Connection conn) {
		DataVisit.conn = conn;
	}
	public static void main(String[] args){
		DataVisit.getConn();
		
	}

}
