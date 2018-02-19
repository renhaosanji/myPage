package com.renhao.mypage.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class AuthCheckInterceptor extends HandlerInterceptorAdapter {
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		// TODO Auto-generated method stub
		System.out.println("AuthCheckInterceptor: interceptor work");
		HttpSession session = request.getSession();
		if(session!= null){
			Object userSessionId = session.getAttribute("user"); 
			if(userSessionId!=null){
				return true;
			}
		}
		response.sendRedirect(request.getContextPath()+"/login");
		return false;
	}

}
