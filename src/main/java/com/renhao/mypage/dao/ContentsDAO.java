package com.renhao.mypage.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository("contentsDAO")
public class ContentsDAO extends AbstractDAO {

	
	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> getDiaryContents(String username) throws Exception {
		return selectList("contents.diaryinfo", username);
	}
}
