package com.renhao.mypage.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.renhao.mypage.service.UserInfoService;

@Controller
public class UserInfoController {

	@Resource(name = "userInfoService")
	public UserInfoService userInfoService;

	@RequestMapping(value = "/getOneUserInfo")
	public String getOneUserInfo() throws Exception {
		Map<String, Object> oneUserInfo = userInfoService.getUserInfo();
		System.out.println(oneUserInfo + "###############################");
		return "home";
	}

	/*
	 * 	
	 * 
	 * 
	 * 
	 * 
	 */

	@RequestMapping(value = "/chackID")
	public String chackID(@RequestParam("username") String username, @RequestParam("password") String password,
			HttpServletRequest request, HttpServletResponse response) throws Exception {
		Map<String, Object> oneUserInfo = userInfoService.gerUserInfoByID(username);
		System.out.println(oneUserInfo + "###############################");
		HttpSession session = request.getSession();
		String sessionID = session.getId();
		if (oneUserInfo != null) {
			if (password.equals(oneUserInfo.get("USERPW"))) {

				if (session.isNew()) {
					response.getWriter().print("session创建成功，session的id是：" + sessionID);
					System.out.println("session创建成功，session的id是：" + sessionID);
					request.getSession().setAttribute("user",sessionID);
					
					return "loginSuccsess";
				} else {
					response.getWriter().print("服务器已经存在该session了，session的id是：" + sessionID);
					System.out.println("服务器已经存在该session了，session的id是：" + sessionID);
					request.getSession().setAttribute("user",sessionID);
					
					return "loginSuccsess";
				}
			} else {
				return "loginFail";
			}

		}
		
		return "homePage";
	}

}
