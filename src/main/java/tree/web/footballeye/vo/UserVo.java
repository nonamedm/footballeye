package tree.web.footballeye.vo;

public class UserVo {
	
	private String user_stnum, user_name, user_pwd, user_mail, user_subject, regdate,user_photo;
	private int user_idx, register;
	public UserVo() {}
	public UserVo(String user_stnum, String user_name, String user_pwd, String user_mail, String user_subject,
			String regdate, String user_photo, int user_idx, int register) {
		super();
		this.user_stnum = user_stnum;
		this.user_name = user_name;
		this.user_pwd = user_pwd;
		this.user_mail = user_mail;
		this.user_subject = user_subject;
		this.regdate = regdate;
		this.user_photo = user_photo;
		this.user_idx = user_idx;
		this.register = register;
	}
	public String getUser_stnum() {
		return user_stnum;
	}
	public void setUser_stnum(String user_stnum) {
		this.user_stnum = user_stnum;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_pwd() {
		return user_pwd;
	}
	public void setUser_pwd(String user_pwd) {
		this.user_pwd = user_pwd;
	}
	public String getUser_mail() {
		return user_mail;
	}
	public void setUser_mail(String user_mail) {
		this.user_mail = user_mail;
	}
	public String getUser_subject() {
		return user_subject;
	}
	public void setUser_subject(String user_subject) {
		this.user_subject = user_subject;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	public String getUser_photo() {
		return user_photo;
	}
	public void setUser_photo(String user_photo) {
		this.user_photo = user_photo;
	}
	public int getUser_idx() {
		return user_idx;
	}
	public void setUser_idx(int user_idx) {
		this.user_idx = user_idx;
	}
	public int getRegister() {
		return register;
	}
	public void setRegister(int register) {
		this.register = register;
	}
	@Override
	public String toString() {
		return "UserVo [user_stnum=" + user_stnum + ", user_name=" + user_name + ", user_pwd=" + user_pwd
				+ ", user_mail=" + user_mail + ", user_subject=" + user_subject + ", regdate=" + regdate
				+ ", user_photo=" + user_photo + ", user_idx=" + user_idx + ", register=" + register + "]";
	}
	
}
