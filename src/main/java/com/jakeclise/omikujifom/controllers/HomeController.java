package com.jakeclise.omikujifom.controllers;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@GetMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/processOmikuji")
	public String omikuji(
			@RequestParam("number") int number, 
			@RequestParam("city") String city, 
			@RequestParam("person") String person, 
			@RequestParam("hobby") String hobby, 
			@RequestParam("thing") String thing, 
			@RequestParam("comment") String comment,
			HttpSession session
			) {
		
		String result = String.format("In %s years you will live in %s with %s as your roomate, %s. The next time you see a %s, you will have good luck. Also, %s.", number, city, person, hobby, thing, comment);
		
		session.setAttribute("result", result);
		
		
				return "redirect:/fortune";
	}
	
	@GetMapping("/fortune")
	public String fortune() {
		return "fortune.jsp";
	}

}