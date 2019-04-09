package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import com.niit.model.Employee;
import com.niit.service.EmployeeService;

@Controller
@RequestMapping("/employee")
public class EmployeeController {

	@Autowired
	private EmployeeService employeeService;
	
	@GetMapping("/list")
	public String listEmployee(Model theModel) {
		List<Employee> theEmployee = employeeService.getEmployee();
		theModel.addAttribute("employees", theEmployee);
		return "Employee";
	}
	
	
	@GetMapping("/show")
	public String show()
	{
		return "home";
	}
	
	@GetMapping("/showForm")
	public String showForm()
	{
		return "registration";
	}
	
	@PostMapping("/saveEmployee")
	public String saveEmployee(@ModelAttribute("employee") Employee theEmployee)
	{
		employeeService.saveEmployee(theEmployee);
		return "redirect:/employee/show";
	}
	
	
}
