package com.renhao.mypage.service;

import java.util.ArrayList;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.renhao.mypage.dao.UserInfoDAO;

@Service("userInfoService")
public class UserInfoServiceImpl implements UserInfoService {

	@Resource(name="userInfoDAO")
	private UserInfoDAO userInfoDAO;
	
	@Override
	public Map getUserInfo() throws Exception {
		// TODO Auto-generated method stub
		
		
		return userInfoDAO.getUserInfo();
	}

	@Override
	public ArrayList<Map> getUserInfoList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Map gerUserInfoByID(String username) throws Exception {
		// TODO Auto-generated method stub
		return userInfoDAO.getUserInfoByID(username);
	}

}

	
	

