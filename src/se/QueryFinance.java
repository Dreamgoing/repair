package se;
import db.Report;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.Connection;
import java.sql.DriverManager;
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
		PrintWriter out = response.getWriter();
		User now = null;
		Record r = null;
		ArrayList<Record> rlist = Report.getQueryFinance("王若璇");
		request.getSession().setAttribute("finance", rlist);
		//out.print("ok!");
		response.sendRedirect("/repair/report.jsp");
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
