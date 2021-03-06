package cn.mldn.dibmp.vo;

import java.io.Serializable;

@SuppressWarnings("serial")
public class Distribution implements Serializable {

	private Long dsid;
	private String title;
	private Long pid;
	private Long cid;
	private int gnum;
	private Double price;
	private int status;
	private String note;
	public Long getDsid() {
		return dsid;
	}
	public void setDsid(Long dsid) {
		this.dsid = dsid;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Long getPid() {
		return pid;
	}
	public void setPid(Long pid) {
		this.pid = pid;
	}
	public Long getCid() {
		return cid;
	}
	public void setCid(Long cid) {
		this.cid = cid;
	}
	public int getGnum() {
		return gnum;
	}
	public void setGnum(int gnum) {
		this.gnum = gnum;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	@Override
	public String toString() {
		return "Distribution [dsid=" + dsid + ", title=" + title + ", pid=" + pid + ", cid=" + cid + ", gnum=" + gnum
				+ ", price=" + price + ", status=" + status + ", note=" + note + "]";
	}
	
}
