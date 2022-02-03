package tree.web.footballeye.vo;

public class CircleVo {
	private String title,image,startwith,location,purpose,detail,url1,url2,url3,url4,category;
	public CircleVo() {}
	public CircleVo(String title, String image, String startwith, String location, String purpose, String detail,
			String url1, String url2, String url3, String url4, String category) {
		super();
		this.title = title;
		this.image = image;
		this.startwith = startwith;
		this.location = location;
		this.purpose = purpose;
		this.detail = detail;
		this.url1 = url1;
		this.url2 = url2;
		this.url3 = url3;
		this.url4 = url4;
		this.category = category;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getStartwith() {
		return startwith;
	}
	public void setStartwith(String startwith) {
		this.startwith = startwith;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getPurpose() {
		return purpose;
	}
	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public String getUrl1() {
		return url1;
	}
	public void setUrl1(String url1) {
		this.url1 = url1;
	}
	public String getUrl2() {
		return url2;
	}
	public void setUrl2(String url2) {
		this.url2 = url2;
	}
	public String getUrl3() {
		return url3;
	}
	public void setUrl3(String url3) {
		this.url3 = url3;
	}
	public String getUrl4() {
		return url4;
	}
	public void setUrl4(String url4) {
		this.url4 = url4;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	@Override
	public String toString() {
		return "CircleVo [title=" + title + ", image=" + image + ", startwith=" + startwith + ", location=" + location
				+ ", purpose=" + purpose + ", detail=" + detail + ", url1=" + url1 + ", url2=" + url2 + ", url3=" + url3
				+ ", url4=" + url4 + ", category=" + category + "]";
	}

}
