package com.renhao.mypage.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.renhao.mypage.vo.DairyContentVO;

@Repository("contentsDAO")
public class ContentsDAO extends AbstractDAO {

	
	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> getDiaryContents(String username) throws Exception {
		return selectList("contents.diaryinfo", username);
	}
	
	public DairyContentVO getDairyByID(String dariyId) throws Exception{
		return (DairyContentVO) selectOne("contents.getDairyByDairyID", dariyId);
	}
	
	public void insertDiaryContents(DairyContentVO dairyContentVO) throws Exception{
		insert("contents.insertDairy", dairyContentVO);
	}
}
