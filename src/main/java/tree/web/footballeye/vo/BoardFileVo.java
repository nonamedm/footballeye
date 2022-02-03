package tree.web.footballeye.vo;

public class BoardFileVo {
	private int file_idx, board_idx;
	private String file_name, file_ext, sfile_name;
	public BoardFileVo() {}
	public BoardFileVo(int file_idx, int board_idx, String file_name, String file_ext, String sfile_name) {
		super();
		this.file_idx = file_idx;
		this.board_idx = board_idx;
		this.file_name = file_name;
		this.file_ext = file_ext;
		this.sfile_name = sfile_name;
	}
	public int getFile_idx() {
		return file_idx;
	}
	public void setFile_idx(int file_idx) {
		this.file_idx = file_idx;
	}
	public int getBoard_idx() {
		return board_idx;
	}
	public void setBoard_idx(int board_idx) {
		this.board_idx = board_idx;
	}
	public String getFile_name() {
		return file_name;
	}
	public void setFile_name(String file_name) {
		this.file_name = file_name;
	}
	public String getFile_ext() {
		return file_ext;
	}
	public void setFile_ext(String file_ext) {
		this.file_ext = file_ext;
	}
	public String getSfile_name() {
		return sfile_name;
	}
	public void setSfile_name(String sfile_name) {
		this.sfile_name = sfile_name;
	}
	@Override
	public String toString() {
		return "NoticeFileVo [file_idx=" + file_idx + ", board_idx=" + board_idx + ", file_name=" + file_name
				+ ", file_ext=" + file_ext + ", sfile_name=" + sfile_name + "]";
	}
	
}
