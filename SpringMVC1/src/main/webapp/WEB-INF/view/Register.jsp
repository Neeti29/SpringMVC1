<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
   <link rel="stylesheet" href="css/bootstrap.min.css" >
    <link rel="stylesheet" href="C:\Users\Training\eclipse-workspace\Core Java\HtmlDemo\WebContent\css/custom.css">
<!------ Include the above in your HEAD tag ---------->
	<title>Login Page</title>

   
	<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="Register.css">

	<!--Custom styles-->
	<link rel="stylesheet" type="text/css" href="styles.css">
<script type="text/javascript" src="valid.js"></script>
<script>
    $(document).ready(function(){
      var date_input=$('input[name="date"]'); //our date input has the name "date"
      var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
      var options={
        format: 'mm/dd/yyyy',
        container: container,
        todayHighlight: true,
        autoclose: true,
      };
      date_input.datepicker(options);
    })
</script>

<title>Registration</title>

</head>
<body>
<div class="container register">
                <div class="row">
                    <div class="col-md-3 register-left">
                        <img src="https://image.ibb.co/n7oTvU/logo_white.png" alt=""/>
                        <h3>Welcome</h3>
                         <h3>To</h3>
                          <h3>NIIT</h3>
                          <h6>Technologies</h6>
                       
                        <input type="submit" name="" value="Login"/><br/>
                    </div>
                    <div class="col-md-9 register-right">
                       <!--  <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Employee</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Hirer</a>
                            </li> -->
                        </ul>
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <h3 class="register-heading">Apply as a Employee</h3>
                                <div class="row register-form">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="First Name *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Last Name *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control" placeholder="Password *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control"  placeholder="Confirm Password *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <div class="maxl">
                                                <label class="radio inline"> 
                                                    <input type="radio" name="gender" value="male" checked>
                                                    <span> Male </span> 
                                                </label>
                                                <label class="radio inline"> 
                                                    <input type="radio" name="gender" value="female">
                                                    <span>Female </span> 
                                                </label>
                                            </div>
                                        </div>
                                        
                                        <div class="form-group">
                                        <h4 ><font color="#495057">Address : </font></h4>
                                        </div>
                                       <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Street Address" value="" />
                                        </div>
                                        
                                          <div class="form-group">
                                            <input type="text" class="form-control" placeholder="State" value="" />
                                        </div>
                                        
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Your Email *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" minlength="10" maxlength="10" name="txtEmpPhone" class="form-control" placeholder="Your Phone *" value="" />
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control">
                                                <option class="hidden"  selected disabled>Job Title</option>
                                                <option>Trainee</option>
                                                <option>Experienced</option>
                                               
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Skills" value="" />
                                        </div>
                                        
                                          <div class="form-group"> <!-- Date input -->
        									<!-- <label class="control-label" for="date"  style="font-size:15px;">Date Of Birth</label> -->
      										 <input class="form-control" id="date" name="date" placeholder="Date of birth" type="date"/>
      									</div>
                                        
                                        <div class="form-group">
                                        <br/>
                                        </div>
                                        
                                         <div class="form-group">
                                            <input type="text" class="form-control" placeholder="city" value="" />
                                        </div>
                                        
                                          <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Pin Code" value="" />
                                        </div>
                                        
                                     <input type="submit" class="btnRegister"  value="Register"/>
                                    </div>
                                </div>
                            </div>
                      
                        </div> 
                    </div>
                </div>

            </div>

</body>
</html>