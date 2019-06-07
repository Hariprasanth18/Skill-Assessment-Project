<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>insert title here</title>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style>
body {
  font-family: Arial;
  font-size: 17px;
  padding: 8px;
}

* {
  box-sizing: border-box;
}

.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  margin: 0 -16px;
}

.col-25 {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}

.col-75 {
  -ms-flex: 75%; /* IE10 */
  flex: 75%;
}

.col-25,
.col-50,
.col-75 {
  padding: 0 16px;
}

.container {
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 3px;
}

input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}

.btn {
  background-color: #008CBA;
  color: white;
  padding: 15px 50px;
  margin: 10px 0;
  border: none;
  width: 25%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 17px;
}

.btn:hover {
  background-color: #115B78;
}

a {
  color: #2196F3;
}

hr {
  border: 1px solid lightgrey;
}

span.price {
  float: right;
  color: grey;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other (also change the direction - make the "cart" column go on top) */
@media (max-width: 800px) {
  .row {
    flex-direction: column-reverse;
  }
  .col-25 {
    margin-bottom: 20px;
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
  	<li class="active"><a href="Homepage.jsp">Home</a></li>
      <li ><a href="Hrlogin.jsp">HR Login</a></li>
      <li class="active"><a href="Emppage.jsp">Employee Login</a></li>
      <li><a href="About.jsp">About Us</a></li>
    </ul>
  </div>
</nav>


<hr>
<h3>Employee Register</h3><br>
<br>
<div class="row">
  <div class="col-75">
    <div class="container">
      <form action="/action_page.php">
        <div class="row">
          <div class="col-50">
            <h3>Register Details</h3>
            <br>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="Enter your Name">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="Enter your MailID">
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="Enter your Address">
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city" placeholder="Enter your City">

            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="state" placeholder="Enter the state">
              </div>
              <div class="col-50">
                <label for="zip">Pincode</label>
                <input type="text" id="zip" name="zip" placeholder="600000">
              </div>
            </div>
          </div>

          <div class="col-50">
          <br><br><br><br><br><br><br><br>
          <label for="expmonth">Gender</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="M/F/Other">
            <label for="cname">Designation</label>
            <input type="text" id="cname" name="cardname" placeholder="Your Designation">
            <label for="ccnum">Phone Number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="Ex-9942990200">
            <div class="row">
              <div class="col-50">
                <label for="dob">Date OF Birth</label>
                <input type="text" id="dob" name="dob" placeholder="Ex-1/1/2000">
              </div>
              <div class="col-50">
                <label for="age">Age</label>
                <input type="text" id="age" name="age" placeholder="Ex-25">
              </div>
            </div>
          </div>
          
        </div>
        <label>
        <br>
          <input type="checkbox" checked="checked" name="sameadr"> I confirm that the information furnished above is ture and correct.</label>
        <br><br>
        <center><input type="submit" value="Submit" class="btn"></center>
        <br><br>
      </form>
    </div>
  </div> 
 <hr>
</div>
</body>
<br><br>
<jsp:include page="loginfooter.jsp"></jsp:include>
</html>