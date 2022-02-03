package tree.web.footballeye.vo;

public class NoticeReplyVo {
	private String board_name, reply_cont,user_stnum, user_name, reply_regdate;
	int reply_idx, notice_idx;
	public NoticeReplyVo() {}
	public NoticeReplyVo(String board_name, String reply_cont, String user_stnum, String user_name,
			String reply_regdate, int reply_idx, int notice_idx) {
		super();
		this.board_name = board_name;
		this.reply_cont = reply_cont;
		this.user_stnum = user_stnum;
		this.user_name = user_name;
		this.reply_regdate = reply_regdate;
		this.reply_idx = reply_idx;
		this.notice_idx = notice_idx;
	}
	public String getBoard_name() {
		return board_name;
	}
	public void setBoard_name(String board_name) {
		this.board_name = board_name;
	}
	public String getReply_cont() {
		return reply_cont;
	}
	public void setReply_cont(String reply_cont) {
		this.reply_cont = reply_cont;
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
	public String getReply_regdate() {
		return reply_regdate;
	}
	public void setReply_regdate(String reply_regdate) {
		this.reply_regdate = reply_regdate;
	}
	public int getReply_idx() {
		return reply_idx;
	}
	public void setReply_idx(int reply_idx) {
		this.reply_idx = reply_idx;
	}
	public int getNotice_idx() {
		return notice_idx;
	}
	public void setNotice_idx(int notice_idx) {
		this.notice_idx = notice_idx;
	}
	@Override
	public String toString() {
		return "NoticeReplyVo [board_name=" + board_name + ", reply_cont=" + reply_cont + ", user_stnum=" + user_stnum
				+ ", user_name=" + user_name + ", reply_regdate=" + reply_regdate + ", reply_idx=" + reply_idx
				+ ", notice_idx=" + notice_idx + "]";
	}
}
