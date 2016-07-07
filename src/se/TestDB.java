package se;
import db.Report;
import pd.Record;
import pd.User;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Iterator;

import db.DataVisit;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class TestDB extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public TestDB() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		
		PrintWriter out = response.getWriter();
		out.println("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">");
		out.println("<HTML>");
		out.println("  <HEAD><TITLE>A Servlet</TITLE></HEAD>");
		out.println("  <BODY>");
		out.print("    This is ");
		
		//String url = "jdbc:mysql://localhost:3306/
                
		Connection conn = null;
		try {
			conn = DataVisit.getConnection();
		} catch (Exception e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		if(conn==null){
			out.print("no");
		}
	 
	 /*try {
		 request.setCharacterEncoding("UTF-8");
		 response.setCharacterEncoding("UTF-8");
	
		 Class.forName("com.mysql.jdbc.Driver");
		 out.println("ok");
		 conn = DriverManager.getConnection("jdbc:mysql://localhost/fdb?useUnicode=true&characterEncoding=UTF-8","root","123456");
		 out.println("connect");
		 
	} catch (Exception e) {
		out.println("failure");
		e.printStackTrace();
		// TODO: handle exception
	}*/
	 	/*try {
			Statement stmt = conn.createStatement();
			ResultSet res = stmt.executeQuery("select * from user");
			while (res.next()) {
				out.println(res.getString("U_name")+ " "+
			res.getString("U_password")+" "+res.getDouble("U_balance"));
				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}*/
	 	double balance = Report.getQueryBalance("王若璇");
	 	out.println("余额为"+balance);
	 	ArrayList<Record> r = Report.getQueryFinance("王若璇");
	 	for(Iterator<Record> it = r.iterator();it.hasNext();){
	 		Record now = it.next();
	 		out.println(now.getCdate()+" "+now.getSum()+" "+now.getType());
	 	}
	 	//out.print("adfadsf");
		out.print(this.getClass());
		out.println(", using the GET method");
		out.println("  </BODY>");
		out.println("</HTML>");
		
		out.flush();
		out.close();
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">");
		out.println("<HTML>");
		out.println("  <HEAD><TITLE>A Servlet</TITLE></HEAD>");
		out.println("  <BODY>");
		out.print("    This is ");
		out.print(this.getClass());
		out.println(", using the POST method");
		out.println("  </BODY>");
		out.println("</HTML>");
		out.flush();
		out.close();
	}

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occurs
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}
