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

<body>

<script type="text/javascript">
$(window).load(function(){
      $("#loading").hide();
})
</script>

 <div id="header" style="background-color: #E8E8E8 ">
  <table>
    <tr><td>  <img src="seg_logo.png" height="80px" width="200px" align="left"> </td>
      
   <td>   <div> <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SEG Emergency Loan Application </h1>  </div></td>
   </tr></table>
  </div>    

<div id="thank" align="center">

<p> <%= TestEmail.sendEmail("dilanustek@gmail.com",request.getParameter("geturl"), request.getParameter("fullname")) %> </p>

</div>

</body>

</html>
