package pd;
import pd.Record;
import java.util.ArrayList;

public class User {

	//家庭逻辑类
	private int balance;
	private String name;
	private String password;
	private ArrayList<Record> records;

	public int getRestMoney() {
		return balance;
	}

	public void setRestMoney(int restMoney) {
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
