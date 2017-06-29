package com.demo.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class EmpController {
	

	@RequestMapping(path = "/emp", method = RequestMethod.GET)
	public String getForm() {
		return "form";
	}

	@RequestMapping(path = "/save", method = RequestMethod.POST)
	public String saveEmp(
			@RequestParam("empid")int empId,
			@RequestParam("name")String name, 
			@RequestParam("city")String city, 
			@RequestParam("salary")double salary) {
		System.out.println("Emp Saved with empId "+empId);
		return "success";
	}
}
