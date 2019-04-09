package com.niit.service;

import java.util.List;

import com.niit.model.Employee;

public interface EmployeeService {

	public void saveEmployee(Employee theEmployee);
	
	public List<Employee> getEmployee();
	
	public Employee getEmployee(int theId);
}
