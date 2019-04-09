package com.niit.model;

import javax.persistence.*;

import org.hibernate.annotations.Generated;

@Entity
@Table(name = "employee")
	public class Employee {

		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		@Column(name="emp_id")
		private int emp_id;
		
		@Column(name="firstName")
		private String firstName;
		
		@Column(name="lastName")
		private String lastName;
		
		@Column(name="password")
		private String password;
		
		@Column(name="confirmPassword")
		private String confirmPassword;
		
		@Column(name="emailId")
		private String emailId;
		
		@Column(name="phoneNo")
		private String phoneNo;
		
		@Column(name="jobTitle")
		private String jobTitle;
		
		@Column(name="gender")
		private String gender;
		
		@Column(name="skills")
		private String skills;
		
		@Column(name="dob")
		private String dob;
		
		@Column(name="projectName")
		private String projectName;
		
		@Column(name="address")
		private String address;
		
		@Column(name="city")
		private String city;
		
		@Column(name="state")
		private String state;
		
		@Column(name="pinCode")
		private String pinCode;
		
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getCity() {
			return city;
		}
		public void setCity(String city) {
			this.city = city;
		}
		public String getState() {
			return state;
		}
		public void setState(String state) {
			this.state = state;
		}
		public String getPinCode() {
			return pinCode;
		}
		public void setPinCode(String pinCode) {
			this.pinCode = pinCode;
		}
		public Employee() {
			
		}
		public int getEmp_id() {
			return emp_id;
		}
		public void setEmp_id(int emp_id) {
			this.emp_id = emp_id;
		}
		public String getFirstName() {
			return firstName;
		}
		public void setFirstName(String firstName) {
			this.firstName = firstName;
		}
		public String getLastName() {
			return lastName;
		}
		public void setLastName(String lastName) {
			this.lastName = lastName;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		public String getConfirmPassword() {
			return confirmPassword;
		}
		public void setConfirmPassword(String confirmPassword) {
			this.confirmPassword = confirmPassword;
		}
		public String getEmailId() {
			return emailId;
		}
		public void setEmailId(String emailId) {
			this.emailId = emailId;
		}
		public String getPhoneNo() {
			return phoneNo;
		}
		public void setPhoneNo(String phoneNo) {
			this.phoneNo = phoneNo;
		}
		public String getJobTitle() {
			return jobTitle;
		}
		public void setJobTitle(String jobTitle) {
			this.jobTitle = jobTitle;
		}
		public String getGender() {
			return gender;
		}
		public void setGender(String gender) {
			this.gender = gender;
		}
		public String getSkills() {
			return skills;
		}
		public void setSkills(String skills) {
			this.skills = skills;
		}
		public String getDob() {
			return dob;
		}
		public void setDob(String dob) {
			this.dob = dob;
		}
		public String getProjectName() {
			return projectName;
		}
		public void setProjectName(String projectName) {
			this.projectName = projectName;
		}
		@Override
		public String toString() {
			return "Employee [emp_id=" + emp_id + ", firstName=" + firstName + ", lastName=" + lastName + ", password="
					+ password + ", confirmPassword=" + confirmPassword + ", emailId=" + emailId + ", phoneNo="
					+ phoneNo + ", jobTitle=" + jobTitle + ", gender=" + gender + ", skills=" + skills + ", dob=" + dob
					+ ", projectName=" + projectName + ", address=" + address + ", city=" + city + ", state=" + state
					+ ", pinCode=" + pinCode + "]";
		}
		
		
		
	}


