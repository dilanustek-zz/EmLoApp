<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <%@page import="org.EmLo.*" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel=stylesheet href="style.css" TYPE="text/css" > 
<script type="text/javascript" src="jQuery-1.2.7.js"></script>
<script type="text/javascript" src="jquery-ui-1.8.22.custom.js"></script>


<title>Emergency Loan Application</title>
</head>

<body style="background-color: #FFFFFF  ">
    <!-- #686868   -->
    
     <script >
   function start() {
	 $('#questions').load('FormSections.jsp');

   };
 </script>
 
<div id="container" >
  <div id="header" style="background-color: #E8E8E8 ">
  <table>
    <tr><td>  <img src="seg_logo.png" height="80px" width="200px" align="left"> </td>
      
   <td>   <div> <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SEG Emergency Loan Application </h1>  </div></td>
   </tr></table>
  </div>    
 <br>

<div id="changeable">
	<div id="side"> </div>
	<div id="questions">
	
		<div >
	  <h2> Welcome to the SEG Emergency Loan Application! </h2>
	              <p><b>What are emergency loans?</b></p>
	          
	              <p><b>Eligibility</b></p>
	              
	               <p><b>Application process</b></p>
	               <p>The review committee may call for additional questions on your case.</p>
	               
	               <p><b>Instructions</b>:</p>
	               <ul>
	               <li> Fields that are tagged with a '*' must be filled before you can submit the form.
	               <li>	Remember to fill out each section with care and make sure that you fill the sections about your finances accurately.
	               <li> After clicking done on the signature section, you will be given a summary of the form for you to review.
	               	You can go back and edit as necessary but when you click on submit in the summary section, you will not be able to go back.
	               	<br>
	               <i>	In this case you can either submit a new application, or send us an email at grinnellmicrofinance@gmail.com .</i>
	               </ul>
	    </div>
	<br>
	<input type="button" value="Click to start the application!" onclick='start()'>
	 
	 </div>
 
</div>

</div>
</body>
</html>