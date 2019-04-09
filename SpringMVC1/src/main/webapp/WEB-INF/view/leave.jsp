<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.Date" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="applyLeave" method="post" id="form">
  	From Date: <input type="date" name="fromDate"><br>
  	To Date: <input type="date" name="toDate"><br>
  	Reason: <input type="text" name="reason"><br>
  	<select name="type">
  		<option class="hidden"  selected disabled>Type</option>
  		<option>Personal</option>
    	<option>Sick</option>
    	<option>Marriage</option>
    	<option>Family Function</option>
    	<option>Emergency</option>
    	<option>Casual</option>
    </select>
	
  	
</form>
<br>

<button type="submit" form="form" value="Submit">Submit</button>
</body>
</html>