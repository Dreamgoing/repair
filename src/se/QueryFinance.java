package se;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import pd.User;
import pd.Record;
import java.util.Calendar;
/**
 * Servlet implementation class query_finance
 */
@WebServlet(
		name = "QueryFinance", 
		urlPatterns = { 
				"/QueryFinance", 
				"/servlet/QueryFinance"
		})
public class QueryFinance extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryFinance() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		User now = null;
		Record r = null;
		ArrayList<Record> rlist = new ArrayList<Record>();
		for(int i = 0;i<10;i++){
			Calendar ca = Calendar.getInstance();
			rlist.add(new Record(ca.getTime(),100+i*10,"aa","bb"));
		}
		request.getSession().setAttribute("finance", rlist);
		response.sendRedirect("/repair/finance_report.jsp");
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
