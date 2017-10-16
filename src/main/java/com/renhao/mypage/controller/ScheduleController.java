package com.renhao.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ScheduleController {

	@RequestMapping(value="/workSchedule")
	public String WorkSchedule() throws Exception{
		
		
		return "schedule";
	}
}
