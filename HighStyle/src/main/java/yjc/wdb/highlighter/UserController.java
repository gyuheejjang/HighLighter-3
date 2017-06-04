package yjc.wdb.highlighter;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import yjc.wdb.highlighter.domain.User_InfoVO;
import yjc.wdb.highlighter.service.Ext_InfoService;
import yjc.wdb.highlighter.service.User_InfoService;

@Controller
public class UserController {
	private static final Logger logger =
			LoggerFactory.getLogger(UserController.class);
	
	@Inject User_InfoService service;
	@Inject Ext_InfoService service2;
	
	@RequestMapping(value = "/selectRegister", method = RequestMethod.GET)
	public void selectRegister()throws Exception{
	}
	
	@RequestMapping(value = "/teacherRegister", method = RequestMethod.GET)
	public void teacherRegisterGET()throws Exception{
		logger.info("teacherRegisterGET..................");
	}
	
	@RequestMapping(value ="/teacherRegister", method = RequestMethod.POST)
	public String teacherRegisterPOST(User_InfoVO vo, Model model)throws Exception{
		logger.info("teacherRegisterPOST..................");
		logger.info(vo.toString());
		
		service.regist(vo);
		model.addAttribute("result", "success");
		
		return "home";
	}
	@RequestMapping(value = "/studentRegister", method = RequestMethod.GET)
	public void studentRegisterGET()throws Exception{
		logger.info("studentRegisterGET..................");
	}
	@RequestMapping(value ="/studentRegister", method = RequestMethod.POST)
	public String studentRegisterPOST(User_InfoVO vo, Model model)throws Exception{
		logger.info("studentRegisterPOST..................");
		logger.info(vo.toString());
		
		service.regist(vo);
		model.addAttribute("result", "success");
		
		return "home";
	}
	@RequestMapping(value = "/checkId")
	public void checkid(HttpServletRequest req, HttpServletResponse res, ModelMap model )throws Exception{
		PrintWriter out = res.getWriter();
		try{
			String paramid = (req.getParameter("id") == null)?"":String.valueOf(req.getParameter("id"));
			
			User_InfoVO vo = new User_InfoVO();
			vo.setUser_id(paramid);
			int result = service.checkID(vo);
			
			out.print(result);
			out.flush();
			out.close();
			}catch(Exception e){
				e.printStackTrace();
			}
	}
	@RequestMapping(value="/login")
	public void login(HttpServletRequest req, HttpServletResponse res, HttpSession session)throws Exception{
		PrintWriter out = res.getWriter();
		try{
			String paramid = (req.getParameter("user_id") == null)?"":String.valueOf(req.getParameter("user_id"));
			String parampw = (req.getParameter("user_pw") == null)?"":String.valueOf(req.getParameter("user_pw"));
			User_InfoVO vo = new User_InfoVO();
			vo.setUser_id(paramid);
			vo.setUser_pw(parampw);
			System.out.println(paramid+parampw);
			int result = service.login(vo);
			System.out.println(result);
			if(result == 1){
				session.setAttribute("id", paramid);
			}
			out.print(result);
			out.flush();
			out.close();
		}catch(Exception e){
			e.printStackTrace();
		}
		
	}
	@RequestMapping(value ="/privateSearch", method = RequestMethod.GET)
	public List<HashMap> privateSearch(Model model)throws Exception{
		
		List<HashMap>list = service2.listAll();
		model.addAttribute("list",list);
		
		return list;
	}
}
