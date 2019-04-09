<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<!-- <head>
<meta charset="ISO-8859-1">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>
<link rel="stylesheet" href="Register.css">
---- Include the above in your HEAD tag -------- -->

<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
	<title>Registration Page</title>

   
	<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--External CSS -->
	<link rel="stylesheet" href="Register.css">

    <!--External CJS -->
    <script src="valid.js"></script>

	<!--Custom styles-->
	<link rel="stylesheet" type="text/css" href="styles.css">
<script type="text/javascript" src="valid.js"></script>

<title>Registration</title>


</head>
<body onload="document.registration.userid.focus();">
<form method="post" action="saveEmployee" onsubmit="return form_validate()" name="registration" modelAttribute="employee">
<div class="container register">
                <div class="row">
                    <div class="col-md-3 register-left">
                        <img src="https://image.ibb.co/n7oTvU/logo_white.png" alt=""/>
                        <h3>Welcome</h3>
                         <h3>To</h3>
                          <h3>NIIT</h3>
                          <h6>Technologies</h6>
                       <form action="Practice.html">
                        <input type="submit" name="" value="Login"/><br/>
                    </form>
                    </div>
                    
                    <div class="col-md-9 register-right">
                      
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <h3 class="register-heading">Apply as a Employee</h3>
                                <div class="row register-form">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="text" id="p1" class="form-control" placeholder="First Name *" name="firstName" value="" required/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Last Name *" value="" name="lastName" required/><p id="p2"></p>
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control" placeholder="Password *" value="" name="password"  required/>
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control"  placeholder="Confirm Password *" value="" name="confirmPassword"  required />
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
                                        <h4 ><font color="#495057">Address 1 : </font></h4>
                                        </div>
                                       <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Street Address" value="" name="address"/>
                                        </div>
                                        
                                          <div class="form-group">
                                            <input type="text" class="form-control" placeholder="State" value="" name="state" />
                                        </div>


                                       <!--   <div class="form-group">
                                        <h4 ><font color="#495057">Permanent Address  : </font></h4>
                                        </div>
                                       <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Street Address1" value="" name="streetAddress1" />
                                        </div>
                                        
                                          <div class="form-group">
                                            <input type="text" class="form-control" placeholder="State1" value="" name="state1"/>
                                        </div>-->
                                        
                                    </div> 
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Your Email *" value="" pattern="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?" name="emailId" required/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" minlength="10" maxlength="10" name="phoneNo" class="form-control" placeholder="Your Phone *" value="" name="contact" required onkeyup="check(); return false;" required/>
                                        </div>
                                        <div class="form-group">
                                            <select name="jobTitle">
                                                <option class="hidden"  selected disabled>Job Title</option>
                                                <option>Trainee</option>
                                                <option>Experienced</option>
                                               
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Skills" value="" name="skills" />
                                        </div>
                                        
                                          <div class="form-group"> <!-- Date input -->
        									<!-- <label class="control-label" for="date"  style="font-size:15px;">Date Of Birth</label> -->
      										 <input class="form-control" id="date" name="dob" placeholder="Date of birth" type="date" required/>
      									</div>
                                        
                                        <div class="form-group">
                                        <br/>
                                        </div>
                                        
                                         <div class="form-group">
                                            <input type="text" class="form-control" placeholder="city" value="" name="city" required/>
                                        </div>
                                        
                                          <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Pin Code" value="" name="pinCode"/>
                                        </div>

                                        <!-- <div class="form-group">
                                            <input type="checkbox" name="sametoo" onclick="FillAddress(this.form)">
                                            <em>Check this box if same as above</em>
                                        </div> -->

                                     <!--     <div class="form-group">
                                            <input type="text" class="form-control" placeholder="city1" value="" name="city1"/>
                                        </div>
                                        
                                          <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Pin Code1" value="" name="pinCode1"/>
                                        </div>

                                         -->
                                   <input type="submit" class="btnRegister"  value="Register"/> 
                                    </div>
                                </div>
                            </div>
                      
                        </div> 
                    </div>
                </div>

            </div>
</form>

</body>
</html>