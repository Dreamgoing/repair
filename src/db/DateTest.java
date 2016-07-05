package db;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;
import java.sql.Statement;
public class DateTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		 String url = "jdbc:mysql://localhost:3306/finance?"
	                + "user=root&password=123456&useUnicode=true&characterEncoding=UTF8";
		 Connection conn = null;
		 try {
			 Class.forName("com.mysql.jdbc.Driver");
			 System.out.println("成功加载数据库驱动程序");
			 conn = DriverManager.getConnection(url);
			 System.out.println("连接成功！");
			 
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

}
