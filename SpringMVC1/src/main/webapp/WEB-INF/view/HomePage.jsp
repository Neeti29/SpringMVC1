<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <link rel="stylesheet" href="css/bootstrap.min.css" >
    <link rel="stylesheet" href="C:\Users\Training\eclipse-workspace\Core Java\HtmlDemo\WebContent\css/custom.css">
<!------ Include the above in your HEAD tag ---------->
	<title>Login Page</title>

   
	<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="HomePage.css">

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
      <li class="nav-item">
        <a class="nav-link" href="#">Contacts</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Blogs</a>
      </li>
    </ul>
    <form class="form-inline mt-2 mt-md-0">
      <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
  

  
<!-- ******************************************SIGNIN************************************************************************** -->
<div class="container">
 <div class="row">
 
  <div class="col-sm-6">
  <div class="title">
         <h1>Human Resource Automation System </h1>
        
     </div>
   </div>
	



 <div class="col-sm-6">
 
	<div class="d-flex justify-content-center h-100">
		<div class="card1">
			<div class="card-header">
				<h3>Sign In</h3>
				<div class="d-flex justify-content-end social_icon">
					<span><i class="fab fa-facebook-square"></i></span>
					<span><i class="fab fa-google-plus-square"></i></span>
					<span><i class="fab fa-twitter-square"></i></span>
				</div>
			</div>
			<div class="card-body">
				<form>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" class="form-control" placeholder="username">
						
					</div>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="password" class="form-control" placeholder="password">
					</div>
					<div class="row align-items-center remember">
						<input type="checkbox">Remember Me
					</div>
					<div class="form-group">
						<input type="submit" value="Login" class="btn float-right login_btn">
					</div>
				</form>
			</div>
			<div class="card-footer">
				<div class="d-flex justify-content-center links">
					Don't have an account?<a href="Register.html" onclick="openForm(); return false;">Sign Up</a>
				</div>
				<div class="d-flex justify-content-center">
					<a href="#">Forgot your password?</a>
				</div>
			</div>
		</div>
	</div>
	</div>

   </div>
  </div>
</div>

<!-- <!-- $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ CARDS $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ -->
<div class="container">
  <div class="row">
    <div class="col-sm-4">
    <div class="card" style="max-width: 202px;">

         <!-- Image -->
     <img class="card-img-top" src="file:///C:/Users/Training/eclipse-workspace/Core%20Java/HrManagement/WebContent/image/hr2.jpg" alt="Photo of sunset">
         <!-- Text Content -->
     <div class="card-body">
     <p class="card-text">It  is the strategic approach to the effective management of people in an organization.</p>
     </div>
   </div>
 </div>

<div class="col-sm-4">
  <div class="card" style="max-width: 202px;">
      <!-- Image -->
  <img class="card-img-top" src="file:///C:/Users/Training/eclipse-workspace/Core%20Java/HrManagement/WebContent/image/hr.jpg" alt="Photo of sunset">
      <!-- Text Content -->
  <div class="card-body">
    <p class="card-text">Its overall purpose is to ensure that the organization is able to achieve success through people.</p>
  </div>
 </div>
</div>
                                   
<div class="col-sm-4">
    <div class="card" style="max-width: 202px;">
         <!-- Image -->
       <img class="card-img-top" src="file:///C:/Users/Training/eclipse-workspace/Core%20Java/HrManagement/WebContent/image/HR1.jpg" alt="Photo of sunset">
         <!-- Text Content -->
       <div class="card-body">
         <p class="card-text"> Its also concerns itself with organizational change and industrial relations.</p>
       </div>
   </div>
</div>
         
</div>
</div>

<!--#################################################### Footer############################################### -->
	<section id="footer">
					<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
					<p><u><a href="https://www.nationaltransaction.com/">National Transaction Corporation</a></u> is a Registered MSP/ISO of Elavon, Inc. Georgia [a wholly owned subsidiary of U.S. Bancorp, Minneapolis, MN]</p>
					<p class="h6">&copy All right Reversed.<a class="text-green ml-2" href="https://www.sunlimetech.com" target="_blank">Sunlimetech</a></p>
				</div>
			
			</div>	
		
	</section>
	<!-- ./Footer -->


<!-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->

<script language="JavaScript">
function openForm() {
  document.getElementById("Register.html").style.display = "block";
}

function closeForm() {
  document.getElementById("Register.html").style.display = "none";
}
</script>
</body>
</html>