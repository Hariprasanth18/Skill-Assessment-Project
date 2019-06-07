<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HR login page</title>
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    
<style>



input[type=text], input[type=password] {
  width: 40%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #008CBA;
  color: white;
  padding: 15px 30px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 25%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #008CBA;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
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
  	  <li ><a href="Homepage.jsp">Home</a></li>
      <li class="active"><a href="Hrlogin.jsp">HR Login</a></li>
      <li><a href="Emppage.jsp">Employee Login</a></li>
      <li><a href="About.jsp">About Us</a></li>
    </ul>
  </div>
</nav>


<hr>
<h2>HR Login</h2>
<br>
<form action="/action_page.php">
<br>
  <div class="container">
    <center><label for="uname"><b>Username:</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>
	<br><br>
    <label for="psw"><b>Password:</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    <br><br><br><br>    
    <button type="submit">Login</button>
    <br><br>
    <label>
    <input type="checkbox"  name="remember"> Remember me
    </label></center>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>

<br><br><br>

</body>
<jsp:include page="loginfooter.jsp"></jsp:include>
</html>