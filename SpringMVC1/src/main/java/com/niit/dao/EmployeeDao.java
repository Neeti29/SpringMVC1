package com.niit.dao;

import java.util.List;

import com.niit.model.Employee;

public interface EmployeeDao {

	public void saveEmployee(Employee theEmployee);
	
	public List<Employee> getEmployee();
	
	public Employee getEmployee(int theId);
}
