package com.renhao.mypage;

import java.io.IOException;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String home(Locale locale, Model model, 
			HttpServletRequest request, HttpServletResponse responese) 
					throws ServletException, IOException {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		responese.setCharacterEncoding("UTF-8");
		responese.setContentType("text/html;charset=UTF-8");
		HttpSession session = request.getSession();
		session.setAttribute("data", "mysession");
		String sessionId = session.getId();
		if(session.isNew()){
			responese.getWriter().println("builed sessionId"+ sessionId);
			System.out.println("builed sessionId"+ sessionId);
		}else {
			responese.getWriter().println("It is a exisited session"+ sessionId);
			System.out.println("It si a exisited sessionId"+ sessionId);
		}
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	@RequestMapping(value = "/index2", method = RequestMethod.GET)
	public String exercise(Locale locale, Model model, 
			HttpServletRequest request, HttpServletResponse response){
		System.out.println("index2+++++++++="+request.getSession().getId());
		
		return "exercise";
	}
	@RequestMapping(value = "/index3", method = RequestMethod.GET)
	public String login(Locale locale, Model model ){
		return "login";
	}
	@RequestMapping(value = "/dologin", method = RequestMethod.GET)
	public String dologin(Locale locale, Model model){
       
		
		return "dologin";
	}
	
	@RequestMapping(value = "/homePage", method = RequestMethod.GET)
	public String homePage(Locale locale, Model model){
       
		
		return "homePage";
	}
	
	
}
