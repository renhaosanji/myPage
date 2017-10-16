package com.renhao.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FunctionController {

	
@RequestMapping(value = "/sort1")	
public String  sortOne() throws Exception {
	
	
	return "sort1";
}	
	
	
}
