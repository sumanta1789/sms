package com.sims.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sims.service.*;
import com.sims.dao.*;
import com.sims.entity.*;



@Controller
public class SimsController {
	
	@RequestMapping(value = "/index.html", method = RequestMethod.GET)
	public ModelAndView viewindex()	
	{
		
		ModelAndView mnv= new ModelAndView("index");
		return mnv;
	}
	@RequestMapping(value = "/gallery.html", method = RequestMethod.GET)
	public ModelAndView viewgallery()	
	{
		
		ModelAndView mnv= new ModelAndView("gallery");
		return mnv;
	}
	@RequestMapping(value = "/about.html", method = RequestMethod.GET)
	public ModelAndView viewabout()	
	{
		
		ModelAndView mnv= new ModelAndView("about");
		return mnv;
	}
	@RequestMapping(value = "/contact.html", method = RequestMethod.GET)
	public ModelAndView viewcontact()	
	{
		
		ModelAndView mnv= new ModelAndView("contact");
		return mnv;
	}
	@RequestMapping(value = "/login.html", method = RequestMethod.GET)
	public ModelAndView viewlogin()	
	{
		
		ModelAndView mnv= new ModelAndView("loginsms");
		return mnv;
	}

}
