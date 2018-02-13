package com.renhao.mypage.controller;

import java.io.File;
import java.io.IOException;
import java.text.DateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.core.SpringVersion;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.renhao.mypage.ToolKit.FileManagement;
import com.renhao.mypage.service.ContentsInfoServices;
import com.renhao.mypage.vo.DairyContentVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Resource(name = "contentsInfoServices")
	public ContentsInfoServices contentsInfoServices;

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String home(Locale locale, Model model, HttpServletRequest request)
			throws ServletException, IOException {
		logger.info("Welcome home! The client locale is {}.", locale);

		HttpSession session = request.getSession();
		session.setAttribute("data", "mysession");
		String sessionId = session.getId();
		if (session.isNew()) {
			model.addAttribute("sessionID", "builed sessionId"+sessionId);
			System.out.println("builed sessionId" + sessionId);
		} else {
			model.addAttribute("sessionID","It is a exisited session" + sessionId);
			System.out.println("It si a exisited sessionId" + sessionId);
		}
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);
         
		model.addAttribute("serverTime", formattedDate);
		model.addAttribute("renhao", "222222222");
		return "home";
	}

	@RequestMapping(value = "/index2", method = RequestMethod.GET)
	public String exercise(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) {
		System.out.println("index2+++++++++=" + request.getSession().getId());

		return "exercise";
	}

	/**
	 * 
	 * 
	 * @param locale
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model, HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		if (session.getAttribute("user") == null) {
			return "login";
		}
		return "loginSuccsess";
	}

	@RequestMapping(value = "/dologin", method = RequestMethod.GET)
	public String dologin(Locale locale, Model model) {

		return "dologin";
	}

	@RequestMapping(value = "/homePage", method = RequestMethod.GET)
	public String homePage(Locale locale, Model model) throws Exception {
		model.addAttribute("renhao", "rrrrrrrrrrrrrrrrrrrrrrr");
		List<Map<String, Object>> contentsinfo =null;
		
		try{
			 contentsinfo = contentsInfoServices.getDiaryContents("id01");
		}catch (IndexOutOfBoundsException e){
			System.out.println("dddddddddddddd");

			model.addAttribute("contentsInfoList", "no data!");
			System.out.println("version: " + SpringVersion.getVersion());
		}
	//	List<Map<String, Object>> contentsinfo = contentsInfoServices.getDiaryContents("id01");

//		System.out.println(contentsinfo.get(0) + "dddddddddddddd");
//
//		model.addAttribute("contentsInfoList", contentsinfo);
//		System.out.println("version: " + SpringVersion.getVersion());
		return "dologin";
	}

	@RequestMapping(value = "/addDairy", method = RequestMethod.GET)
	public String addDairy() throws Exception {

		return "da_edit";
	}

	@RequestMapping(value = "/saveDairy", method = RequestMethod.POST)
	@ResponseBody
	public void svaeDairy(HttpServletRequest request, @RequestBody DairyContentVO dairyContentVO) throws Exception {
		System.out.println("saveDairy!!!!!!!!!!!!");
		HttpSession session = request.getSession();
		String userID = (String) session.getAttribute("user");
		// DairyContentVO dairyContentVO = new DairyContentVO();
		// dairyContentVO.setAddedContents("null");
		// dairyContentVO.setAuthor(request.getParameter("Author"));
		// dairyContentVO.setAuthor(request.getParameter("Author"));
		// dairyContentVO.setContents(request.getParameter("contents"));
		// dairyContentVO.setUpload_date(request.getParameter("Date"));
		// dairyContentVO.setUserId("id01");

		System.out.println("HomeController.svaeDairy()" + dairyContentVO.toString());

		contentsInfoServices.insertDairyContents(dairyContentVO);

	}

	@RequestMapping(value = "/upload", method = RequestMethod.POST)
	public void fileUpload(MultipartHttpServletRequest request) {
       FileManagement.fileUpLoad(request);

	}

	@RequestMapping(value = "/getDairyByUserID", method = RequestMethod.POST)
	public void getDairyByUserID(HttpServletRequest request, HttpServletResponse response) {

		logger.debug("++++++++++++++++++++++");

	}
	
	

}
