<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee home page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    
    <style>

.button {
  background-color: #008CBA;
  border: none;
  color: white;
  padding: 15px 50px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  margin: 8px 4px;
  cursor: pointer;
  border-radius: 16px;
}

.button:hover {
  background-color: #115B78;
}
</style>



</head>
<body>


<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
     <center> <a class="logo" href="#"><img src="Images/NIIT_logo.png"></a> </center>
      
    </div>
    <ul class="nav navbar-nav">
  	<li><a href="Homepage.jsp">Home</a></li>
      <li ><a href="Hrlogin.jsp">HR Login</a></li>
      <li class="active"><a href="Emppage.jsp">Employee Login</a></li>
      <li><a href="About.jsp">About Us</a></li>
    </ul>
  </div>
</nav>


<hr>
	<br><br><br>
	
	<div class="container-fluid">
    		
    		  <a href="Registerlogin.jsp" target="_blank">
              <center><button class="button" >Register</button></center></a>
         		
         	  <br><br><br>
         		
    		  <a href="Emplogin.jsp" target="_blank">
       		  <center><button class="button">Login</button></center></a>
   
 	 </div>
 	 
<br><br><br><br>
<hr>
<br><br>
</body>

<jsp:include page="loginfooter.jsp"></jsp:include>

</html>