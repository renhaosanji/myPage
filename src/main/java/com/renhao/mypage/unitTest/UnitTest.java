package com.renhao.mypage.unitTest;

import javax.annotation.Resource;

import org.apache.commons.dbcp.BasicDataSource;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Component;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import com.renhao.mypage.dao.ContentsDAO;
import com.renhao.mypage.service.ContentsInfoServices;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:webapp/WEB-INF/spring/appServlet/*.xml")
public class UnitTest {


	@Resource(name = "contentsInfoServices")
	public ContentsInfoServices contentsInfoServices;
	
	@Resource(name="contentsDAO")
	ContentsDAO contentsDAO;

    @Test
	public void test(){
    	ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext();
		context.start();
	}
	
}
