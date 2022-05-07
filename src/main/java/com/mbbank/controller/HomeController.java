package com.mbbank.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@RestController
public class HomeController {

	@GetMapping(value= {"/facebook.com","/"})
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("index");

		return mav;
	}

}