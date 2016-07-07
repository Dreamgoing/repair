package pd;
import java.util.Calendar;
import java.util.Date;
public class Record {
	private String cdate;
	private boolean isOut;//是否是收入还是支出
	private double sum;
	private String things;
	private String other;
	private String num;
	private String name;
	private String Propose;
	private String type;
	public Record(){}
	public Record(String num,String date,double money,String things,String other){
		this.setCdate(date);
		this.setSum(money);
		this.setThings(things);
		this.setOther(other);		
	}
	public String getCdate() {
		return cdate;
	}
	public void setCdate(String cdate) {
		this.cdate = cdate;
	}
	public boolean isOut() {
		return isOut;
	}
	public void setOut(boolean isOut) {
		this.isOut = isOut;
	}
	public double getSum() {
		return sum;
	}
	public void setSum(double sum) {
		this.sum = sum;
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
	public String getNum() {
		return num;
	}
	public void setNum(String num) {
		this.num = num;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPropose() {
		return Propose;
	}
	public void setPropose(String propose) {
		Propose = propose;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}

}
