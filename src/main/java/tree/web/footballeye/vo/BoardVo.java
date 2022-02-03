package tree.web.footballeye.vo;

public class BoardVo {
	private String board_name,board_title,board_cont,user_id,user_name,board_regdate;
	private int board_idx,board_readcount;
	public BoardVo() {}
	public BoardVo(String board_name, String board_title, String board_cont, String user_id, String user_name,
			String board_regdate, int board_idx, int board_readcount) {
		super();
		this.board_name = board_name;
		this.board_title = board_title;
		this.board_cont = board_cont;
		this.user_id = user_id;
		this.user_name = user_name;
		this.board_regdate = board_regdate;
		this.board_idx = board_idx;
		this.board_readcount = board_readcount;
	}
	public String getBoard_name() {
		return board_name;
	}
	public void setBoard_name(String board_name) {
		this.board_name = board_name;
	}
	public String getBoard_title() {
		return board_title;
	}
	public void setBoard_title(String board_title) {
		this.board_title = board_title;
	}
	public String getBoard_cont() {
		return board_cont;
	}
	public void setBoard_cont(String board_cont) {
		this.board_cont = board_cont;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getBoard_regdate() {
		return board_regdate;
	}
	public void setBoard_regdate(String board_regdate) {
		this.board_regdate = board_regdate;
	}
	public int getBoard_idx() {
		return board_idx;
	}
	public void setBoard_idx(int board_idx) {
		this.board_idx = board_idx;
	}
	public int getBoard_readcount() {
		return board_readcount;
	}
	public void setBoard_readcount(int board_readcount) {
		this.board_readcount = board_readcount;
	}
	@Override
	public String toString() {
		return "BoardVo [board_name=" + board_name + ", board_title=" + board_title + ", board_cont=" + board_cont
				+ ", user_id=" + user_id + ", user_name=" + user_name + ", board_regdate=" + board_regdate
				+ ", board_idx=" + board_idx + ", board_readcount=" + board_readcount + "]";
	}
}
