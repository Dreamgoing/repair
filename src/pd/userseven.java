package pd;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class userseven extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public userseven() {
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

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String U_num = null;
		String U_name = null;
		String U_password = null;
		String U_age = null;
		String U_nickname = null;
		String U_salary = null;
		String U_count = null;
		
		
		U_num = request.getParameter("U_num4");
		U_name = request.getParameter("U_name7");
		U_password = request.getParameter("U_password7");
		U_age = request.getParameter("U_age7");
		U_nickname = request.getParameter("U_nickname7");
		U_salary = request.getParameter("U_salary7");
		U_count = request.getParameter("U_count7");
		
		User aUser = new User(U_num,U_name,U_password,U_age,U_nickname,U_salary,U_count);
		
		try{
			User.initialize();
			
			aUser.update();
			
			
		}catch(UserNotFoundException e){
			out.println(e);
		}
		
		User.terminate();
		
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

		doGet(request,response);
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
