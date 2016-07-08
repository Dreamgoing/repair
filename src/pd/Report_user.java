package pd;
import pd.Record;
import java.util.ArrayList;

public class Report_user {

	//家庭逻辑类
	private double balance;
	private String name;
	private String password;
	private ArrayList<Record> records;

	public double getRestMoney() {
		return balance;
	}

	public void setRestMoney(double restMoney) {
		this.balance = restMoney;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public ArrayList<Record> getRecords() {
		return records;
	}

	public void setRecords(ArrayList<Record> records) {
		this.records = records;
	}
	
}
