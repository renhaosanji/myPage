package com.renhao.mypage.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository("userInfoDAO")
public class UserInfoDAO extends AbstractDAO {
    
	@SuppressWarnings("unchecked")
	public Map getUserInfo() throws Exception {
		// TODO Auto-generated method stub
		
		
		return (Map) selectOne("userInfo.getUserInfo");
	}
	
	@SuppressWarnings("unchecked")
	public Map getUserInfoByID(String username) throws Exception {
		// TODO Auto-generated method stub
		
		
		return (Map) selectOne("userInfo.findUserInfoByID",username);
	}
	
	
}
