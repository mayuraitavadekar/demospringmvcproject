package demospringmvcproject.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import demospringmvcproject.model.User;

@Controller
@RequestMapping("/user")
public class UserController {

	@GetMapping("/register")
	public String registerUserPage() {
		return "user-registration";
	}
	
	@PostMapping("/register") 
	public String registerUser(
			@RequestParam(name="username") String username, 
			@RequestParam(name="email") String email, 
			@RequestParam(name="password") String password 
			) {
	
		// how to process data from view
		// redirect to success page
		// it follows POST-REDIRECT-GET design pattern
		// uses @RequestParam annotation
		
		System.out.println(username);
		System.out.println(email);
		System.out.println(password);
		
		System.out.println("data processing is done");
		
		return "redirect:registration-success";
	}
	
	@GetMapping("/registration-success")
	public String registrationSuccessPage() {

		return "registration-success";
	}
	
	@GetMapping("/login")
	public String loginPage() {
		return "login";
	}
	
	@PostMapping("/login")
	public String loginUser(
			@ModelAttribute User user,
			Model model
			) {
		
		// how to use @ModelAttribute annotation
		// it links incoming data to java bean
		// and put object of Model
		// which you can use it in JSP EL.
				
		return "login-success";
	}
	
	@GetMapping("/login-success")
	public String loginSuccessPage() {
		return "login-success";
	}
}
