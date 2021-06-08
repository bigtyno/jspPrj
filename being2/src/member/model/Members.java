package member.model;

import java.util.Date;

public class Members {

	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
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
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public String getLvl() {
		return lvl;
	}
	public void setLvl(String lvl) {
		this.lvl = lvl;
	}
	public Members(String email, String name, String password, Date regDate, String lvl) {
		super();
		this.email = email;
		this.name = name;
		this.password = password;
		this.regDate = regDate;
		this.lvl = lvl;
	}
	private String email;
	private String name;
	private String password;
	private Date regDate;
	private String lvl;
	
}