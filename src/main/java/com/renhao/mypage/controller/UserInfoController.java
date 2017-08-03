package com.renhao.mypage.controller;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;

import com.renhao.mypage.service.UserInfoService;

@Controller
public class UserInfoController {

@Resource(name="userInfoService")
public UserInfoService userInfoService;

@RequestMapping(value="/getOneUserInfo")
public String getOneUserInfo() throws Exception{
	Map<String, Object> oneUserInfo= userInfoService.getUserInfo();
	System.out.println(oneUserInfo+"###############################");
	return "home";
}
	
	
	
}
