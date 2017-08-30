package com.renhao.mypage.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.renhao.mypage.dao.ContentsDAO;
import com.renhao.mypage.vo.DairyContentVO;
@Service("contentsInfoServices")
public class ContentsInfoServicesImpl implements ContentsInfoServices  {

	@Resource(name="contentsDAO")
	ContentsDAO contentsDAO;
	
	@Override
	public List<Map<String, Object>> getDiaryContents(String username) throws Exception {
		// TODO Auto-generated method stub
		return contentsDAO.getDiaryContents(username);
	}

	@Override
	public void insertDairyContents(DairyContentVO dairyContentVO) throws Exception {
		// TODO Auto-generated method stub
		contentsDAO.insertDiaryContents(dairyContentVO);
	}

	@Override
	public DairyContentVO getDairyById(String DairyId) throws Exception {
		// TODO Auto-generated method stub
		return contentsDAO.getDairyByID(DairyId);
	}

}
