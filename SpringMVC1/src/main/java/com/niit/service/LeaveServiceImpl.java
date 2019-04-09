package com.niit.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.dao.LeaveDao;
import com.niit.model.Leave;

@Service
public class LeaveServiceImpl implements LeaveService {

	@Autowired
	private LeaveDao leaveDAO;
	
	@Override
	@Transactional
	public void applyLeave(Leave theLeave) {
		leaveDAO.applyLeave(theLeave);
		
	}
}
