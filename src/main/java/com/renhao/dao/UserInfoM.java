package com.renhao.dao;

public class UserInfoM {


	String userId;
	String password;
	String nickname;
	String phonenumber;
	String email;
	
	public UserInfoM() {
		// TODO Auto-generated constructor stub
	}
	
	public UserInfoM(String userId, String password, String nickname, String phonenumber, String email) {
		super();
		this.userId = userId;
		this.password = password;
		this.nickname = nickname;
		this.phonenumber = phonenumber;
		this.email = email;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getPhonenumber() {
		return phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	
	
	
}
