<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

   
  <link rel="stylesheet" href="css/bootstrap.min.css" >
    <link rel="stylesheet" href="C:\Users\Training\eclipse-workspace\Core Java\HtmlDemo\WebContent\css/custom.css">
 
 

<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="Employee.css">

	<!--Custom styles-->
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<nav class="navbar navbar-expand-md navbar-dark fixed-top">
 <img src="file:///C:/Users/Training/eclipse-workspace/Core%20Java/HrManagement/WebContent/image/Hrlogo.png" width="80px" height="80px" alt="img">
  <a class="navbar-brand" href="#">About Company</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarCollapse">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Attendance <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Leave <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">TimeSheet <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Salary <span class="sr-only">(current)</span></a>
      </li>
      
    </ul>
    <form class="form-inline mt-2 mt-md-0">
     
     <button type="button" onclick="alert('Logged out successfully')"> Logout </button>
    </form>
  </div>
</nav>
<!-- ************************************************************************************************************************ -->
<div class="main">
    <div class="container emp-profile">
            <form method="post">
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-img">
                            <img src="file:///C:/Users/Training/eclipse-workspace/Core%20Java/HrManagement/WebContent/image/pp.jpg" alt=""/>
                            <div class="file btn btn-lg btn-primary">
                                Change Photo
                                <input type="file" name="file"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="profile-head">
                                    <h5>
                                        NIKITA JAYASWAL
                                    </h5>
                                    <h6>
                                        Web Developer and Designer
                                    </h6>
                                    <p class="proile-rating">RANKINGS : <span>8/10</span></p>
                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Timeline</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <input type="submit" class="profile-edit-btn" name="btnAddMore" value="Edit Profile"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-work">
                            <h1> Company </h1>
                            <a href="">NIIT Technologies</a><br/>
                            <a href="">Greater Noida</a><br/>
                            <a href="">Uttar Pradesh</a>
                           
                        </div>
                    </div>
                    <div class="col-md-8">
                         <c:forEach var="tempEmployee" items="${employees}">
                    
                        <div class="tab-content profile-tab" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                       
                                          <%--   <div align="center">
        											<table border="0">
            										           										 
           										<c:forEach var="tempEmployee" items="${employees}">
           										 
            								<tr>
                								<td>Emp Id:</td>
                								<td>${tempEmployee.emp_id}</td>
            								</tr>
            			
            								<tr>
                								<td>First Name</td>
                								<td>${tempEmployee.firstName}</td>
            								</tr>
            								
            								<tr>
                								<td>Last Name:</td>
                								<td>${tempEmployee.lastName}</td>
            								</tr>
            								
            								<tr>
                								<td>Email:</td>
                								<td>${tempEmployee.emailId}</td>
            								</tr>
            								
            								<tr>
                								<td>Phone:</td>
                								<td>${tempEmployee.phoneNo}</td>
            								</tr>
           				
           									 <tr>
                								<td>Project Name:</td>
                								<td>${tempEmployee.projectName}</td>
            								</tr>
           
           									 <tr>
                								<td>Job Title:</td>
                								<td>${tempEmployee.jobTitle}</td>
            								</tr>
            								
            								 <tr>
                								<td>Gender:</td>
                								<td>${tempEmployee.gender}</td>
            								</tr>
            								
            								 <tr>
                								<td>Skills:</td>
                								<td>${tempEmployee.skills}</td>
            								</tr>
            								
            								 <tr>
                								<td>Date Of Birth:</td>
                								<td>${tempEmployee.dob}</td>
            								</tr>
 										</c:forEach>
        							</table>
   							 </div> --%>
   							
   											 <div class="row">
   											   <div class="col-md-6">
                                                	<label>Emp Id</label>
                                            	</div>
                                        
                                            <div class="col-md-6">
                                                <input type="text" name="id"  placeholder="empId" value="${tempEmployee.emp_id}"/><br/>
                                                <br/>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                            
                                                <label>First Name</label>
                                            </div>
                                            <div class="col-md-6">
                                                <input type="text" name="firstname"  placeholder="name" value="${tempEmployee.firstName}"/><br/>
                                               <br/>
                                            </div>
                                        </div>
                                          </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Last Name</label>
                                            </div>
                                            <div class="col-md-6">
                                                <input type="text" name="lastName"  placeholder="Last name" value="${tempEmployee.lastName}"/><br/>
                                                <br/>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Email</label>
                                            </div>
                                            <div class="col-md-6">
                                                <input type="text" name="emailId"  placeholder="emailId" value="${tempEmployee.emailId}"/><br/>
                                                <br/>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Phone</label>
                                            </div>
                                            <div class="col-md-6">
                                               <input type="text" name="phoneNo"  placeholder="phoneNo" value="${tempEmployee.phoneNo}"/><br/>
                                               <br/>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Project Name</label>
                                            </div>
                                            <div class="col-md-6">
                                                <input type="text" name="projectName"  placeholder="Project" value="${tempEmployee.projectName}"/><br/>
                                                <br/>
                                            </div>
                                        </div>
                                          </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Job Title</label>
                                            </div>
                                            <div class="col-md-6">
                                                <input type="text" name="jobTitle"  placeholder="JobTitle" value="${tempEmployee.jobTitle}"/><br/>
                                                <br/>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Gender</label>
                                            </div>
                                           <div class="col-md-6">
                                                <input type="text" name="gender"  placeholder="gender" value="${tempEmployee.gender}"/><br/>
                                                <br/>
                                            </div>
                                        </div>
                                     <div class="row">
                                            <div class="col-md-6">
                                                <label>Skills</label>
                                            </div>
                                            <div class="col-md-6">
                                                <input type="text" name="skills"  placeholder="skills" value="${tempEmployee.skills}"/><br/>
                                                <br/>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Date Of Birth</label>
                                            </div>
                                            <div class="col-md-6">
                                                <input type="date" name="dob"  placeholder="DateOfBirth" value="${tempEmployee.dob}"/><br/>
                                                <br/>
                                            </div>
                                        </div>
                                       </c:forEach> 
                            </div>
                           </div>
                        </div>
                    </div>
                </div>
            </form>           
        </div>
  </div>
</body>
</html>