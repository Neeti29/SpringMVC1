package com.niit.model;







import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.format.annotation.DateTimeFormat;



@Entity
@Table(name = "leave")
public class Leave {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	
	@Column(name="leave_id")
	private int leave_id;
	
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	@Temporal(TemporalType.DATE)
	@Column(name="fromDate")
	private Date fromDate;
	
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	@Temporal(TemporalType.DATE)
	@Column(name="toDate")
	private Date toDate;
	
	@Column(name="reason")
	private String reason;
	
	@Column(name="type")
	private String type;
	
	@Column(name="leaveApprove")
	private String leaveApprove;

	public Leave() {
		
	}

	public int getLeave_id() {
		return leave_id;
	}

	public void setLeave_id(int leave_id) {
		this.leave_id = leave_id;
	}

	public Date getFromDate() {
		return fromDate;
	}

	public void setFromDate(Date fromDate) {
		String dateReceived = fromDate.toString();
		DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		Date dateFormatted = null;
		try {
			dateFormatted = (Date) dateFormat.parse(dateReceived);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
this.fromDate=dateFormatted;
	}

	public Date getToDate() {
		return toDate;
	}

	public void setToDate(Date toDate) {
		String dateReceived = toDate.toString();
		DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		Date dateFormatted = null;
		try {
			dateFormatted = (Date) dateFormat.parse(dateReceived);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			}
		this.toDate = dateFormatted;
	
	}
	public String getReason() {
		return reason;
	}

	public void setReason(String reason) {
		this.reason = reason;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getLeaveApprove() {
		return leaveApprove;
	}

	public void setLeaveApprove(String leaveApprove) {
		this.leaveApprove = leaveApprove;
	}

	@Override
	public String toString() {
		return "Leave [leave_id=" + leave_id + ", fromDate=" + fromDate + ", toDate=" + toDate + ", reason=" + reason
				+ ", type=" + type + ", leaveApprove=" + leaveApprove + "]";
	}
	
	
	
	
}
