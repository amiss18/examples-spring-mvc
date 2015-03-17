package com.puerilys.example1.spring.mvc.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView test(HttpServletResponse response) throws IOException{
		return new ModelAndView("home");
                
	}
        
        
      @RequestMapping("/helloWorld")
    public ModelAndView welcome() {
        //model.addAttribute("message", "Hello World!");
        //return "helloWorld";
        String message = "Hello World, Spring 3.0!";
        return new ModelAndView("helloWorld", "message", message);
    }
 

}
