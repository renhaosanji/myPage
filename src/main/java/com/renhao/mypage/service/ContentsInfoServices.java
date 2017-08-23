package com.renhao.mypage.service;

import java.util.List;
import java.util.Map;

public interface ContentsInfoServices {

	List<Map<String, Object>> getDiaryContents(String username) throws Exception;
	
}
