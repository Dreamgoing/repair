package db;
import pd.Record;
import pd.User;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;
import java.sql.Statement;
import java.util.ArrayList;
public class Report {
	private static final String queryBalance = "select * from User where U_name=";
	private static final String queryConsum = "select * from Consum where C_name=";
	private static final String queryEarning = "select * from Earning where E_name=";
	private static final String queryOutMoney = "select C_sum from Consum where C_name=";
	private static final String queryInMoney = "select E_sum from Earning where E_name=";
	private static final String updateBalance_1 = "update User set U_balance=";
	private static final String updateBalance_2 = " where U_name=";
	private static ArrayList<Record> finance;
	public static double getQueryBalance(String U_name){
		double balance = 0;
		Connection conn = null;
		//updateBalance(U_name);
		try {
			conn = DataVisit.getConnection();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			Statement stmt = conn.createStatement();
			ResultSet res = stmt.executeQuery(queryBalance+'"'+U_name+'"'+';');
			while(res.next()){
				balance = res.getDouble("U_balance");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return balance;
	}
	public static ArrayList<Record> getQueryFinance(String U_name){
		finance = new ArrayList<Record>();
		Connection conn = null;
		try {
			conn = DataVisit.getConnection();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			Statement stmt = conn.createStatement();
			
			ResultSet resConsum = stmt.executeQuery(queryConsum+'"'+U_name+'"'+';');
			while(resConsum.next()){
				Record now = null;
				now = new Record();
				now.setOut(true);
				now.setCdate(resConsum.getString("C_datetime"));
				now.setSum(resConsum.getDouble("C_sum"));
				now.setName(resConsum.getString("C_name"));
				now.setNum(resConsum.getString("C_num"));
				now.setOther(resConsum.getString("C_others"));
				now.setPropose(resConsum.getString("C_propose"));
				now.setType(resConsum.getString("C_type"));
				finance.add(now);
			}
			ResultSet resEarning = stmt.executeQuery(queryEarning+'"'+U_name+'"'+';');
			while(resEarning.next()){
				Record now = null;
				now = new Record();
				now.setOut(false);
				now.setCdate(resEarning.getString("E_datetime"));
				now.setSum(resEarning.getDouble("E_sum"));
				now.setName(resEarning.getString("E_name"));
				now.setNum(resEarning.getString("E_num"));
				now.setOther(resEarning.getString("E_others"));
				now.setPropose(resEarning.getString("E_propose"));
				now.setType(resEarning.getString("E_type"));
				finance.add(now);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return finance;
		
	}
	public static double getQueryConsum(String U_name){
		double consum = 0;
		Connection conn = null;
		try {
			conn = DataVisit.getConnection();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			Statement stmt = conn.createStatement();
			ResultSet resSum = stmt.executeQuery(queryOutMoney+'"'+U_name+'"'+';');
			while(resSum.next()){
				consum+=resSum.getDouble("C_sum");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return consum;
	}
	public static double getQueryEarn(String U_name){
		double consum = 0;
		Connection conn = null;
		try {
			conn = DataVisit.getConnection();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			Statement stmt = conn.createStatement();
			ResultSet resSum = stmt.executeQuery(queryInMoney+'"'+U_name+'"'+';');
			while(resSum.next()){
				consum+=resSum.getDouble("E_sum");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return consum;
	}
	public static void updateBalance(String U_name){
		double in = getQueryEarn(U_name);
		double out = getQueryConsum(U_name);
		double balance = getQueryBalance(U_name)+in-out;
		Connection conn = null;
		try {
			conn = DataVisit.getConnection();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			Statement stmt = conn.createStatement();
			stmt.executeUpdate(updateBalance_1+balance+updateBalance_2+'"'+U_name+'"'+';');
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
