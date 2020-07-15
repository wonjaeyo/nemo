package com.pro.nemo;


import java.io.File;
import java.io.PrintWriter;
import java.util.Calendar;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class controller {

	
	

	@RequestMapping(value = "/main.net")
	public String mainPage() {

		return "main";

	}
	

	@RequestMapping(value = "/train_booking.net", method = RequestMethod.GET)
	public ModelAndView train_booking(HttpSession session,@RequestParam(value ="start_st1")String start_st,@RequestParam(value ="arrive_st1")String arrive_st,
			@RequestParam(value ="train_date")String train_date,@RequestParam(value ="train_time")int train_time,
			@RequestParam(value ="train_people")int train_people ,ModelAndView mv) {

		
		String train_date1 = train_date.substring(6,9)+train_date.substring(0,1)+train_date.substring(3,4);
		String train_time1 ="";
		
		if(train_time < 10) {
		 train_time1 = '0'+ Integer.toString(train_time)+"00";
	    }else {
	    	
	    	train_time1 = train_time +"00";
	    }
	
		
		 String sum_date= train_date1+train_time1;
		
		
		
		
		
		mv.setViewName("train_booking");
		mv.addObject("start_st", start_st);
		mv.addObject("arrive_st", arrive_st);
		mv.addObject("train_date", sum_date);
		mv.addObject("train_people", train_people);
		return mv;

	}

	
	
	 

}