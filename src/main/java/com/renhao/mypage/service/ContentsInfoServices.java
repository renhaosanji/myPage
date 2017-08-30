package com.renhao.mypage.service;

import java.util.List;
import java.util.Map;

import com.renhao.mypage.vo.DairyContentVO;

public interface ContentsInfoServices {

	List<Map<String, Object>> getDiaryContents(String username) throws Exception;
	void insertDairyContents(DairyContentVO dairyContentVO) throws Exception;
    DairyContentVO getDairyById(String DairyId) throws Exception;
	
}
