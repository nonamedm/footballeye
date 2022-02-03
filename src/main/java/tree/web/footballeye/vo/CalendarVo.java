package tree.web.footballeye.vo;

public class CalendarVo {
	private String idx,title,start,end,allday,delete_yn;
	public CalendarVo() {}
	public CalendarVo(String idx, String title, String start, String end, String allday, String delete_yn) {
		super();
		this.idx = idx;
		this.title = title;
		this.start = start;
		this.end = end;
		this.allday = allday;
		this.delete_yn = delete_yn;
	}
	public String getIdx() {
		return idx;
	}
	public void setIdx(String idx) {
		this.idx = idx;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getStart() {
		return start;
	}
	public void setStart(String start) {
		this.start = start;
	}
	public String getEnd() {
		return end;
	}
	public void setEnd(String end) {
		this.end = end;
	}
	public String getAllday() {
		return allday;
	}
	public void setAllday(String allday) {
		this.allday = allday;
	}
	public String getDelete_yn() {
		return delete_yn;
	}
	public void setDelete_yn(String delete_yn) {
		this.delete_yn = delete_yn;
	}
	@Override
	public String toString() {
		return "CalendarVo [idx=" + idx + ", title=" + title + ", start=" + start + ", end=" + end + ", allday="
				+ allday + ", delete_yn=" + delete_yn + "]";
	}
	
}
