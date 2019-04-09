package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.model.Leave;
import com.niit.service.LeaveService;

@Controller
@RequestMapping("/leave")
public class LeaveContoller {

	@Autowired
	private LeaveService leaveService;
	
	@GetMapping("/show")
	public String show()
	{
		return "leave";
	}
	
	
	
	@PostMapping("/applyLeave")
	public String applyLeave(@ModelAttribute("leave") Leave theLeave)
	{
		leaveService.applyLeave(theLeave);
		return "redirect:/leave/show";
	}
}
