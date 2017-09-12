package com.codingdojo.displaydate.controllers;

import java.util.Date;
import java.text.SimpleDateFormat;

import org.springframework.ui.Model;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController {
	@RequestMapping("")
	public String index() {
		return "index.jsp";
	}
	@RequestMapping("/myDate")
	public String date(Model model) {
		model.addAttribute("now", new Date());
		return "date.jsp";
	}
	@RequestMapping("/myTime")
	public String time(Model model) {
		model.addAttribute("now", new Date());
		return "time.jsp";
	}
}
