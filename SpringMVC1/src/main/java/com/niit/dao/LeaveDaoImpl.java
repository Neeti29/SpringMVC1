package com.niit.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.niit.model.Leave;

@Repository
public class LeaveDaoImpl implements LeaveDao {
	@Autowired
	private SessionFactory sessionFactory;
	
	
	public void applyLeave(Leave theLeave) {
		Session currentSession = sessionFactory.getCurrentSession();
		currentSession.saveOrUpdate(theLeave);
	}
	
}
