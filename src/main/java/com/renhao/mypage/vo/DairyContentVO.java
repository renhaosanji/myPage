package com.renhao.mypage.vo;

public class DairyContentVO {
	
	String diary_id;
	String author;
	String upload_date;
	String contents;
	String userId;
	String addedContents;
	
	
	public DairyContentVO() {
		// TODO Auto-generated constructor stub
	}
	
	

	public DairyContentVO(String diary_id, String author, String upload_date, String contents, String userId,
			String addedContents) {
		super();
		this.diary_id = diary_id;
		this.author = author;
		this.upload_date = upload_date;
		this.contents = contents;
		this.userId = userId;
		this.addedContents = addedContents;
	}



	public String getDiary_id() {
		return diary_id;
	}
	public void setDiary_id(String diary_id) {
		this.diary_id = diary_id;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getUpload_date() {
		return upload_date;
	}
	public void setUpload_date(String upload_date) {
		this.upload_date = upload_date;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getAddedContents() {
		return addedContents;
	}
	public void setAddedContents(String addedContents) {
		this.addedContents = addedContents;
	}



	@Override
	public String toString() {
		return "DairyContentVO [diary_id=" + diary_id + ", author=" + author + ", upload_date=" + upload_date
				+ ", contents=" + contents + ", userId=" + userId + ", addedContents=" + addedContents + "]";
	}

	
	
}
