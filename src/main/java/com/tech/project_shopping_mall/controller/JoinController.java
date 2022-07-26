 package com.tech.project_shopping_mall.controller;

import java.text.ParseException;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.tech.finalpj.crypt.CryptoUtil;
import com.tech.project_shopping_mall.dao.JoinMapper;
import com.tech.project_shopping_mall.dto.MembersDto;


@Controller
@RequestMapping("/join/*")
public class JoinController {
	
	String key = "a1b2c3d4e5f6g7h8";
	
	@Autowired
	private SqlSession sqlSession;
	
	@RequestMapping("/joinform")
	public String joinform(HttpServletRequest request, Model model) {
		System.out.println("=========pass by joinform()=============");

		return "join/joinform";
	}
	@RequestMapping("/join")
	public String join(@ModelAttribute MembersDto dto) throws Exception {
		System.out.println("=========pass by join()=============");
		
		JoinMapper dao = sqlSession.getMapper(JoinMapper.class);
		
		//기존 비밀번호
		String mpw = dto.getMpw();
		System.out.println("양방향 암호화");
		String bcdpw = CryptoUtil.encryptAES256(mpw, key);//암호화처리
		System.out.println("암호화되 값 : " + bcdpw);
				
		dto.setMpw(bcdpw);
		
		try {
			dao.join(dto);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new Exception();
		}
				
		return "redirect:/login/loginform";
	}
	@RequestMapping("/joinform2")
	public String joinform2(HttpServletRequest request, Model model) {
		System.out.println("=========pass by joinform()=============");

		return "/join/joinform2";
	}
	@RequestMapping("/joinform3")
	public String joinform3(HttpServletRequest request, Model model) {
		System.out.println("=========pass by joinform()=============");

		return "/join/joinform3";
	}
	@RequestMapping("/joinform4")
	public String joinform4(HttpServletRequest request, Model model) {
		System.out.println("=========pass by joinform()=============");

		return "/join/joinform4";
	}
	

	 @ResponseBody
		@RequestMapping(value = "/ID_Check", produces="text/plane")
		public String ID_Check(@RequestBody String paramData) throws ParseException {
			//클라이언트가 보낸 ID값
			String ID = paramData.trim();
			System.out.println(ID);
			JoinMapper dao = sqlSession.getMapper(JoinMapper.class);
			MembersDto dto = dao.Id_Check(ID);
			
			if(dto != null) {//결과 값이 있으면 아이디 존재	
				return "-1";
			} else {		//없으면 아이디 존재 X
				System.out.println("null");
				return "0";
			}
		}
}
