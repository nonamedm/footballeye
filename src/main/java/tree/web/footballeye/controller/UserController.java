package tree.web.footballeye.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;

import javax.mail.MessagingException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import tree.web.footballeye.dao.Sha256;
import tree.web.footballeye.service.UserService;
import tree.web.footballeye.serviceimpl.PdsProfile;
import tree.web.footballeye.vo.CalendarVo;
import tree.web.footballeye.vo.UserVo;


@Controller
public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping(value="/Login", method=RequestMethod.POST)
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response, HttpSession session,@RequestParam HashMap<String, Object> map)  {
		
		//회원정보 조회 후 vo에 담기
		UserVo vo = new UserVo();
		String pwd1 = (String) map.get("user_pwd_in");
		Sha256  sha = new Sha256();
		String  pwd2 = sha.encrypt(pwd1);
		
		vo = userService.getUser(map);
		ModelAndView  mav = new ModelAndView();
		if(vo.getUser_pwd().equals(pwd2)) {
			//attribute 설정하기 (항목별)
			if(session.getAttribute("login")!=null) {
				session.invalidate();
			}
			session.setAttribute("login", vo);	//vo 값 세션에 담기
			
			String cookie = request.getParameter("idrmb");
			
			if(cookie!=null) {
				Cookie c = new Cookie("idsave",vo.getUser_id());
				// 쿠키 유효기간을 설정한다. 초단위 : 60*60*24= 1일
				c.setMaxAge(60*60*30);
				// 응답헤더에 쿠키를 추가한다.
				response.addCookie(c);
			} else {
				Cookie c = new Cookie("idsave", "");
				c.setMaxAge(60*60*30);
				response.addCookie(c);
			}
			mav.addObject("user_id",vo.getUser_id());
		} else {
		}
		mav.setViewName("redirect:/");
		return mav;
		
////		String sphoto_name = userService.getUserPhoto(map);
//		session.setAttribute("sphoto_name", sphoto_name);
		
	}	
	@RequestMapping("/Logout")
	public  String  Logout (HttpSession session) {
		if(session != null) {
			session.invalidate();
			return "redirect:/";
		} else {
			return "redirect:/";
		}
	}
	
	@RequestMapping("/join")
	public  ModelAndView join(HttpServletRequest request,HttpServletResponse response,HttpSession session, @RequestParam HashMap<String, Object> map) throws IOException {
		
		ModelAndView  mav = new ModelAndView();
		
		String user_id = (String) map.get("user_id");
		String user_name = (String) map.get("user_name");
		String user_pwd = (String) map.get("user_pwd");
		Sha256 sha = new Sha256();
		String user_shapwd = sha.encrypt(user_pwd);
		map.put("user_shapwd", user_shapwd);
		
		String user_phone = (String) map.get("user_phone");
//		System.out.println("확인 : "+map);
		userService.insertUser(map);
		
		response.setContentType("text/html; charset=euc-kr");
		PrintWriter out = response.getWriter();
		out.println("<script>alert('회원가입 완료!'); location.href='/'; </script>");
		out.flush();
		return mav;    
	}  
	
	//회원가입 학번 중복확인
	@RequestMapping("/checkId")
	public  ModelAndView checkId(
			@RequestParam HashMap<String, Object> map) {
		System.out.println(map);
		
		UserVo vo  = userService.getid(map);
		ModelAndView mv= new ModelAndView();
		String result = "";
		if(vo != null) {
			result += "false";
		}else {
			result += "true";
		}
		System.out.println(result);
		String html = "<b";
		if(result.equals("false") ) {
			html += " class=red id='check'> 사용불가"  ; 
			html += " </b>";
		}else {
			html += " class=blue id='check'> 사용가능"  ; 
			html += " </b>";
			
		}
		mv.addObject("html", html);
		mv.setViewName("jsonView");
		return mv;     
	}
	@RequestMapping("/pwCheck") 
	public ModelAndView  pwCheck(@RequestParam HashMap<String, Object> map)  {
		ModelAndView mav = new ModelAndView();
		String html = "<b";
		String result = userService.getPwCheck(map);
		if (result.equals("false")) {
			html += " class='red' >8~12자<br>영문+숫자+특수";
			html += "</b>";
		} else {
			html += " class='blue' >　";
			html += "</b>";
		}
		
		mav.addObject("html", html);
		mav.setViewName("jsonView");
		return mav;
	}	
	@RequestMapping("/pwCheckReg") 
	public ModelAndView  pwCheckReg(@RequestParam HashMap<String, Object> map)  {
		ModelAndView mav = new ModelAndView();
		String html = "<b";
		String user_pwd = (String) map.get("user_pwd");
		String user_pwdchk = (String) map.get("user_pwdchk");
		if(user_pwd.equals(user_pwdchk)) {
			html += " class='blue' >　";
			html += "</b>";
		} else {
			html += " class='red' >패스워드 불일치";
			html += "</b>";
		} 
		
		mav.addObject("html", html);
		mav.setViewName("jsonView");
		return mav;
	}
	//회원가입 학번 중복확인
	@RequestMapping("/checkPhone")
	public  ModelAndView checkPhone(
			@RequestParam HashMap<String, Object> map) {
		System.out.println(map);
		String in_id_reg = "^\\d{2,3}-\\d{3,4}-\\d{4}$";	//전화번호 정규식
		String checkPhone = (String) map.get("user_phone");
		boolean phone_reg = checkPhone.matches(in_id_reg);
		System.out.println("mail_reg : "+phone_reg);
		ModelAndView mv= new ModelAndView();
		UserVo  vo  = userService.getPhone(map);
		String result = "";
		
		if(vo != null||phone_reg==false) {
			result += "false";
		}
		if(vo==null && phone_reg==true) {
			result += "true";
		}
		
		String html = "<b";
		if(result.equals("false") ) {
			html += " class=red id='check'> 사용불가"  ; 
			html += " </b>";
		}else {
			html += " class=blue id='check'> 사용가능"  ; 
			html += " </b>";
		}
		mv.addObject("html", html);
		mv.setViewName("jsonView");
		return mv;     
	}
}
