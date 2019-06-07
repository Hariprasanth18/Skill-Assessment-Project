<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    
</head>

<style>
.button
{
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 10px 30px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 18px;
  margin: 10px 1px;
  cursor: pointer;
}

.button1
{
  background-color: white; 
  color: #008CBA; 
  border: 1px solid #008CBA;
}


* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  height: 750px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

.square {
  height: 200px;
  width: 300px;
  background-color: white;
}
</style>
<body>
 <div class="jumbotron">
   
    <center><h2 style="color:#008CBA">POPULAR PROGRAMMES</h2>     
    <p>Elevate your skills with our most in-demand programmes</p></center> 
    <br>
    <br>
    
    <div class="container">
	<ul class="nav nav-pills nav-justified">
  		<li role="presentation" class="tablinks" onclick="openCity(event, 'College Students')" id="defaultOpen"><a href="#">College Students</a></li>
  		<li role="presentation" class="tablinks" onclick="openCity(event, 'Graduates')"><a href="#">Graduates</a></li>
  		<li role="presentation" class="tablinks" onclick="openCity(event, 'Working Professionals')"><a href="#">Working Professionals</a></li>
  		<li role="presentation" class="tablinks" onclick="openCity(event, 'Short Term Courses')"><a href="#">Short Term Courses</a></li>
	</ul>
	</div>
	
	<br>
	<br>
	
	<div id="College Students" class="tabcontent">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-3">
          <div class="thumbnail">
              <a href="/w3images/fjords.jpg" target="_blank">
              <img src="Images/b1.jpg" alt="Lights" style="width:100%">
              <h4>Advanced Program in Data Analytics and Predictive Modelling</h4></a>
          </div>
        </div>
        
        <div class="col-md-3">
   	 		<div class="thumbnail">
      			<a href="/w3images/nature.jpg" target="_blank">
        		<img src="Images/b2.jpg" alt="Nature" style="width:100%">
        		<h4>Advanced Program in Banking and Finance</h4></a>
    		</div>
  		</div>
  		
  		<div class="col-md-3">
    <div class="thumbnail">
      <a href="/w3images/nature.jpg" target="_blank">
        <img src="Images/b3.jpg" alt="Nature" style="width:100%">
        <h4>GNIIT Program in Cloud and Mobile Software Engineering</h4></a>
    </div>
  </div>
  
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="/w3images/nature.jpg" target="_blank">
        <img src="Images/b4.jpg" alt="Nature" style="width:100%">
        <h4>Advanced Program in Full Stack Software Engineering</h4></a>
    </div>
  </div>
        
 	</div>
   </div>
 </div>
        
 <div id="Graduates" class="tabcontent">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-3">
          <div class="thumbnail">
          <a href="/w3images/nature.jpg" target="_blank">
              <img src="Images/b5.jpg" alt="Lights" style="width:100%">
              <h4>Post Graduate Program in Hardware and Networking</h4></a>
          </div>
        </div>
        <div class="col-md-3">
              <div class="thumbnail">
              <a href="/w3images/nature.jpg" target="_blank">
                  <img src="Images/b6.jpg" alt="Lights" style="width:100%">
                  <h4>Post Graduate Program in Software Engineering Java Specialization</h4></a>
              </div>
            </div>
             <div class="col-md-3">
              <div class="thumbnail">
              <a href="/w3images/nature.jpg" target="_blank">
                  <img src="Images/b7.jpg" alt="Lights" style="width:100%">
                  <h4>Post Graduate Program in Banking & Finance</h4></a>
              </div>
            </div>
            <div class="col-md-3">
                  <div class="thumbnail">
                  <a href="/w3images/nature.jpg" target="_blank">
                      <img src="Images/b8.jpg" alt="Lights" style="width:100%">
                      <h4>Post Graduate Program in Digital Marketing and Branding</h4></a>
                  </div>
                </div>
          </div>
      </div>
  </div>
	
	
<div id="Working Professionals" class="tabcontent">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-3">
          <div class="thumbnail">
          <a href="/w3images/nature.jpg" target="_blank">
              <img src="Images/b9.jpg" alt="Lights" style="width:100%">
              <h4>Executive Program in Data Science from IIM Lucknow </h4></a>
          </div>
        </div>
        <div class="col-md-3">
              <div class="thumbnail">
              <a href="/w3images/nature.jpg" target="_blank">
                  <img src="Images/b10.jpg" alt="Lights" style="width:100%">
                  <h4>Executive Program in Applied Finance from IIM Calcutta</h4></a>
              </div>
            </div>
             <div class="col-md-3">
              <div class="thumbnail">
              <a href="/w3images/nature.jpg" target="_blank">
                  <img src="Images/b11.jpg" alt="Lights" style="width:100%">
                  <h4>Advanced Program in Digital Marketing Strategy from IIM Lucknow</h4></a>
              </div>
            </div>
            <div class="col-md-3">
                  <div class="thumbnail">
                  <a href="/w3images/nature.jpg" target="_blank">
                      <img src="Images/b12.jpg" alt="Lights" style="width:100%">
                      <h4>Executive Program in Digital and Social Media Marketing Strategy from IIM Calcutta</h4></a>
                  </div>
                </div>
          </div>
      </div>
  </div>
 
 
 <div id="Short Term Courses" class="tabcontent"> 
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-3">
          <div class="thumbnail">
          <a href="/w3images/nature.jpg" target="_blank">
              <img src="Images/b13.jpg" alt="Lights" style="width:100%">
              <h4>Working with Microsoft Office 2013</h4></a>
          </div>
        </div>
        <div class="col-md-3">
              <div class="thumbnail">
              <a href="/w3images/nature.jpg" target="_blank">
                  <img src="Images/b14.jpg" alt="Lights" style="width:100%">
                  <h4>Programming in Java </h4></a>
              </div>
            </div>
             <div class="col-md-3">
              <div class="thumbnail">
              <a href="/w3images/nature.jpg" target="_blank">
                  <img src="Images/b16.jpg" alt="Lights" style="width:100%">
                  <h4>Basics of Social Networking</h4></a>
              </div>
            </div>
            <div class="col-md-3">
                  <div class="thumbnail">
                  <a href="/w3images/nature.jpg" target="_blank">
                      <img src="Images/b17.jpg" alt="Lights" style="width:100%">
                       <h4>Working with Advanced Excel 2013</h4></a>
                  </div>
                </div>
          </div>
      </div>
  </div>
  
  
	<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>

<br>

<center><button class="button button1">EXPLORE ME</button></center>
 
</div>
    
    <div class="row">
  	<div class="column" style="background-color:#FFD700;">
  			<br><br><br><br>
        	<center><h2 style="color:#008CBA">THE NIIT ADVANTAGE</h2>     
   			<h4>Just a few reasons why we are your go-to career partner.</h4></center> 
    		<br><br><br><br><br>
    		
    		 <div class="container-fluid">
      <div class="row">
      <div class="col-md-2">
      </div>
      
        <div class="col-md-3">
          <div class="thumbnail">
              &nbsp&nbsp&nbsp&nbsp&nbsp<img src="Images/f1.png" alt="Lights" width="100" height="10">
              <center><h5>Present across 
              	40 countries</h5></center>
          </div>
          <br><br><br><br>
          <div class="row-md-3">
    		<div class="thumbnail">
        		&nbsp&nbsp&nbsp&nbsp&nbsp<img src="Images/f3.png" alt="Nature" width="130" height="10">
        		<center><h5>Global
				Certifications</h5></center>
    		</div>
  		</div>
        </div>
        
        <div class="col-md-2">
      	</div>
        
        <div class="col-md-3">
   	 		<div class="thumbnail">
      			 &nbsp&nbsp&nbsp&nbsp&nbsp<img src="Images/f2.png" alt="Nature" width="120" height="30">
      			 <center><h5>35 Million+
				 Students</h5></center>
    		</div>
    		<br><br><br><br>
    		<div class="row-md-3">
    			<div class="thumbnail">
        			 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<img src="Images/f4.png" alt="Nature" width="60" height="10">
        			<center><h5>The Most
					Trusted Brand</h5></center>
    			</div>
  			</div>
  		</div>
  
  
  
  		<div class="col-md-1">
      	</div>
        
 	</div>
   </div>
   <br>
   
	</div>
	
  	<div class="column">
  		<img src="Images/f5.jpg" alt="Nature" width="670" height="750">
  	</div>
  	
</div>

<br>

	 <center><h2 style="color:#008CBA">JOB ASSURED PROGRAMMES</h2>     
    <p>Programmes designed with 100% placement assurance with top companies</p></center> 
    <br>
    <br>
    
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-3">
          <div class="thumbnail">
              <a href="/w3images/fjords.jpg" target="_blank">
              <img src="Images/b22.jpg" alt="Lights" style="width:100%">
              <h4>Post Graduate Program in Financial Markets</h4></a>
          </div>
        </div>
        
        <div class="col-md-3">
   	 		<div class="thumbnail">
      			<a href="/w3images/nature.jpg" target="_blank">
        		<img src="Images/b19.jpg" alt="Nature" style="width:100%">
        		<h4>Post Graduate Diploma in Banking Operations</h4></a>
    		</div>
  		</div>
  		
  		<div class="col-md-3">
    <div class="thumbnail">
      <a href="/w3images/nature.jpg" target="_blank">
        <img src="Images/b20.jpg" alt="Nature" style="width:100%">
        <h4>Post Graduate Program in Software Engg Java Tech Stack</h4></a>
    </div>
  </div>
  
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="/w3images/nature.jpg" target="_blank">
        <img src="Images/b21.jpg" alt="Nature" style="width:100%">
        <h4>Post Graduate Program in Software Engg .Net Tech Stack</h4></a>
    </div>
  </div>
        
 	</div>
   </div>
<center><h6>Disclaimer: The Placement assurance is subject to successful completion of the programme and other criteria of the recruiting company. T&C apply.</h6></center>

<br>
<br>
</body>
</html>