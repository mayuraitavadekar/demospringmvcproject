package demospringmvcproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String home() {
		System.out.println("this is home URL");
		return "index";
	}
	
	@RequestMapping("/about")
	public String getApplicationName(Model model) {
		// this end-point demonstrates use of Model object
		// to send data from controller to view
		model.addAttribute("applicationName", "demospringmvc project");
		return "about";
	}
	
	@RequestMapping("/help")
	public ModelAndView getHelp() {
		// this end-point demonstrates use of ModelAndView object
		// to send data from controller to view
		ModelAndView mv = new ModelAndView();
		mv.addObject("phone", "9890186562");
		mv.setViewName("help");
		return mv;
	}
	
	
}
