package com.renhao.mypage.service;

import java.util.ArrayList;
import java.util.Map;

import org.springframework.stereotype.Service;



public interface UserInfoService {

	Map getUserInfo() throws Exception;
	ArrayList<Map> getUserInfoList();
	
}
