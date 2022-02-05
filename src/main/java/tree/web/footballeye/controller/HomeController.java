package tree.web.footballeye.controller;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home() {
		
		return "home";		
	}
	
	@RequestMapping("/guide")
	public String guide() {
		return "guide/index";		
	}
	
	@RequestMapping("/classroom")
	public String classroom() {
		return "classroom/index";		
	}
	
	@RequestMapping("/lesson")
	public String lesson() {
		return "lesson/index";		
	}
	
	@RequestMapping("/loginFm")
	public String loginFm() {
		return "user/index";		
	}
	
}
