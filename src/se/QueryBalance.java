package se;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import pd.Record;
import pd.User;
/**
 * Servlet implementation class QueryBalance
 */
@WebServlet("/QueryBalance")
public class QueryBalance extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryBalance() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		User res = new User();
		res.setRestMoney(100);
		res.setName("wangruoxuan");
		request.getSession().setAttribute("balance",res);
		//获得累计消费 数据库类
		//out.println(res.getName());
		double outMoneyd = 1999.99;
		Double outMoney = new Double(outMoneyd);
		request.getSession().setAttribute("outMoney", outMoney);
		response.sendRedirect("/repair/report.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
