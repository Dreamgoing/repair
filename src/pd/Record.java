package pd;
import java.util.Calendar;
public class Record {
	private Calendar cdate;
	private boolean isOut;//是否是收入还是支出
	private double money;
	private String things;
	private String other;
	public Calendar getCdate() {
		return cdate;
	}
	public void setCdate(Calendar cdate) {
		this.cdate = cdate;
	}
	public boolean isOut() {
		return isOut;
	}
	public void setOut(boolean isOut) {
		this.isOut = isOut;
	}
	public double getMoney() {
		return money;
	}
	public void setMoney(double money) {
		this.money = money;
	}
	public String getThings() {
		return things;
	}
	public void setThings(String things) {
		this.things = things;
	}
	public String getOther() {
		return other;
	}
	public void setOther(String other) {
		this.other = other;
	}

}
