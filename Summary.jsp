<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 <%@page import="org.EmLo.*" %>
 <%@ page import="java.util.ArrayList" %>
 

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel=stylesheet href="style.css" TYPE="text/css" > 
<script type="text/javascript" src="jQuery-1.2.7.js"></script>
<script type="text/javascript" src="jquery-ui-1.8.22.custom.js"></script>




<title>Emergency Loan Application</title>
</head>

<body style="background-color: #FFFFFF ">

<!-- loading bar default set to no display -->
	<script type="text/javascript">
		var ray={
		ajax:function(st)
			{
				this.show('load');
			},
		show:function(el)
			{
				this.getID(el).style.display='';
			},
		getID:function(el)
			{
				return document.getElementById(el);
			}
		};
	</script>

 
     <script >
     
   // CONDITIONALS - don't submit unless these fields are filled!  
    
     $(document).ready(function() {
    	<% if (request.getParameter("fullname").isEmpty()) {%>
    	alert("Please make sure you have filled out all the required fields.");
    	edit();
    	<%}%>
    	});
// go back to edit    
   function edit() {
	   window.history.back();
   };

 </script>

 <!--  THE SUMMARY --> 
 
<div id="container" >
  <div id="header" style="background-color: #E8E8E8 ">
  <table>
    <tr><td>  <img src="seg_logo.png" height="80px" width="200px" align="left"> </td>
      
   <td>   <div> <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SEG Emergency Loan Application </h1>  </div></td>
   </tr></table>
  </div>    
      <hr>
   
   <div id="load" style="display:none;">Submitting your application... Please wait</div>
   
   
   
<div id="mailSent">
<h2 style="color:#000000">Summary </h2>

<br>
<form method="get" action="MailSent.jsp" onsubmit="return ray.ajax()">

<input type="hidden" name="geturl" value="<%=TestEmail.getFullURL(request) %>">
<input type="button" value="Go back and edit" onclick="edit()">
<input type="submit" value="SUBMIT">

<div id="summary">
<br>
	<h3 >Section 1</h3>
	<div>
	
	
	<fieldset style="background-color: #FFFFFF" >
	<legend><b>Personal Information:</b></legend>
	
	<label for="FullLegalName">Full legal name:</label>
      <input id="FullLegalName" name="fullname" type="text" value="<%=request.getParameter("fullname") %>" readonly="readonly"/>
      <br class="clear" />
	
	<label for="mName">Mother's maiden name:</label>
      <input id="mName" name="mName" type="text" readonly="readonly" value="<%=request.getParameter("mName") %>"/>
      <br class="clear" />
     
    <label for="addr">Home address (Street, apt. #):</label>
      <input id="addr" name="addr" type="text" value="<%=request.getParameter("addr") %>" readonly="readonly"/>
      <br class="clear" />
      
    <label for="zip">City, State, ZIP Code: </label>
      <input id="zip" name="zip" type="text" value="<%=request.getParameter("zip") %>" readonly="readonly"/>
      <br class="clear" /> 
      
    <label for="hPhone">Home Phone:</label>
      <input id="hPhone" name="hPhone" type="text" value="<%=request.getParameter("hPhone") %>" readonly="readonly"/>
      <br class="clear" />  
       
    <label for="cell">Cell Phone: </label>
      <input id="cell" name="cell" type="text" value="<%=request.getParameter("cell") %>" readonly="readonly"/>
      <br class="clear" /> 
     
    <label for="years"> Amount of time at current residence: &nbsp;&nbsp;&nbsp; <i>Years:</i></label>
      <input id="years" name="years" type="text" value="<%=request.getParameter("years") %>" readonly="readonly"/>
      <br class="clear" /> 
      
    <label for="months"><i>Months:</i></label>
      <input id="months" name="months" type="text" value="<%=request.getParameter("months") %>" readonly="readonly"/>
      <br class="clear" /> 
      
    <label for="birth">Date of Birth (mm/dd/yyyy): </label>
      <input id="birth" name="birth" type="text" value="<%=request.getParameter("birth") %>" readonly="readonly"/>
      <br class="clear" /> 
     
    <label for="num">Number of people in your household, including yourself: </label>
      <input id="num" name="num" type="text" value="<%=request.getParameter("num") %>" readonly="readonly"/>
      <br class="clear" />      
      
    <label for="email">Email address: </label>
      <input id="email" name="email" type="text" value="<%=request.getParameter("email") %>" readonly="readonly"/>
      <br class="clear" />  
      
    <label for="SEG">How did you hear about SEG: </label>
      <input id="SEG" name="SEG" type="text" value="<%=request.getParameter("SEG") %>" readonly="readonly"/>
      <br class="clear" /> 
      
    <label for="loan">Have you received a loan from SEG in the past?:</label>
          <input id="loan" name="loan" type="text" value="<%=request.getParameter("loan") %>" readonly="readonly"/>
      <br class="clear" /> 
      
    <label for="call">Best time to call: </label>
      <input id="call" name="call" type="text" value="<%=request.getParameter("call") %>" readonly="readonly"/>
      <br class="clear" /> 
            
	</fieldset>
	
		
	</div>
	
	<h3>Section 2</h3>
	<div>
	
	<fieldset style="background-color: #FFFFFF" >
	<legend><b>References and Loan:</b></legend>
	<table>
	<tr> <td> <h2><b>References:</b></h2> </td></tr>
	<tr> <Td> <h4>Personal References (not in your household):</h4> </Td></tr>
	<tr>
	<td width="10px">  <input id="ref" name="refName" type="text" value="<%=request.getParameter("ref1") %>" readonly="readonly"/></td>
	</tr>
	<tr>
	<td>   Name: <input id="ref"  name="ref1Name" type="text" value="<%=request.getParameter("ref1Name") %>" readonly="readonly"> </td>
	<td>      Phone: <input id="ref" name="ref1Phone" type="text" value="<%=request.getParameter("ref1Phone") %>" readonly="readonly"> </td>
 </tr>

	<tr>
	<td width="10px">  <input id="ref" name="ref1Name" type="text" value="<%=request.getParameter("ref2") %>" readonly="readonly"/></td>
	</tr>
	<tr>
	<td>   Name: <input id="ref" name="ref2Name" type="text" value="<%=request.getParameter("ref2Name") %>" readonly="readonly"> </td>
	<td>      Phone: <input id="ref" name="ref2Phone" type="text" value="<%=request.getParameter("ref2Phone") %>" readonly="readonly"> </td>
 
	<tr>
	<td width="10px">  <input id="ref" name="ref3Name" type="text" value="<%=request.getParameter("ref3") %>" readonly="readonly"/></td>
	</tr>
	<tr>
	<td>   Name: <input id="ref" name="ref3Name" type="text" value="<%=request.getParameter("ref3Name") %>" readonly="readonly"> </td>
	<td>      Phone: <input id="ref" name="ref3Phone" type="text" value="<%=request.getParameter("ref3Phone") %>" readonly="readonly"> </td>

</table>
<br>

<table>
<Tr><td> <h2><b>Loan Request:</b></h2>  </td></Tr>
<tr> <td> <p><b>Describe intended use of loan:</b></p> </td> </tr>
<tr> <Td>  <textarea cols="200" rows="7" name="description" id="description"  class="form-textarea resizable required" readonly="readonly"> <%=request.getParameter("description") %></textarea>
</Td></tr>
</table>

<br>

<table>
<tr>
<td> <p><b>Itemized Purpose(s)</b></p> </td>
<td> <p><b>Amount Requested</b></p> </td>
</tr>

<tr>
<td> <i>Ex: Doctor appointment, Physical</i> </td>
<td> <i>$90</i></td>
</tr>

<tr>
<td>1<input type="text" id="a" name="a" value="<%=request.getParameter("a") %>" readonly="readonly"> </td>
<td><input type="text" id="b" name="b" value="<%=request.getParameter("b") %>" readonly="readonly"> </td>
</tr>

<tr>
<td>2<input type="text" id="c" name="c" value="<%=request.getParameter("c") %>" readonly="readonly"> </td>
<td><input type="text" id="d" name="d" value="<%=request.getParameter("d") %>" readonly="readonly"> </td>
</tr>

<tr>
<td>3<input type="text" id="e" name="e" value="<%=request.getParameter("e") %>" readonly="readonly"> </td>
<td><input type="text" id="f" name="f" value="<%=request.getParameter("f") %>" readonly="readonly"> </td>
</tr>

<tr>
<td>4<input type="text" id="g" name="g" value="<%=request.getParameter("g") %>" readonly="readonly"> </td>
<td><input type="text" id="h" name="h" value="<%=request.getParameter("h") %>" readonly="readonly"> </td>
</tr>

</table>

<br>

<table>
<tr> <td> <h2><b>Preferred Monthly Payment:</b></h2> </td> </tr>
<tr> <td> <p><b>*How much per month could you ideally pay back on your loan?</b></p> </td> </tr>
<tr> <Td> <textarea cols="200" rows="7" name="payBack" id="payBack"  class="form-textarea resizable required" readonly="readonly"> <%=request.getParameter("payBack") %></textarea>
</Td></tr>
</table>

<table>
<tr> <td> <h2><b>Application Questionnaire:</b></h2> </td> </tr>
<tr>
 <td><p>1. Have you declared bankruptcy?</p> </td>
<td width="5px"> <input type="text" name="y" value="<%=request.getParameter("y") %>" readonly="readonly"> </td>
</tr>
<tr>
<td> <p>1.a. If yes, was your bankruptcy discharged or dismissed more than 12 months ago?</p> </td>
<td> <input type="text" name="y1" value="<%=request.getParameter("y1") %>" readonly="readonly"> </td>
</tr>
<tr>
<td> <p>2. Have you been in foreclosure in the past 12 months?</p> </td>
<td><input type="text" name="y2" value="<%=request.getParameter("y2") %>" readonly="readonly"> </td>
</tr>
<tr>
<Td> <p>3. If required, could you provide a cosigner?</p> </Td>
<td> <input type="text" name="y3" value="<%=request.getParameter("y3") %>" readonly="readonly"> </td> 
</tr>
</table>

<br>

</fieldset>

	</div>
	
	<h3>Section 3</h3>
	<div>
	
	<fieldset style="background-color: #FFFFFF" >
	<legend><b>About your Income:</b></legend>

<h2><b>Income</b></h2>
<table>
<tr> <td> <p>If you are formally employed, how much do you earn from formal employment?</p></td></tr>
<tr> <Td> $<input type="text" name="formal" value="<%=request.getParameter("formal") %>" readonly="readonly"></Td></tr>

<tr><td> <p>If you are self employed, how much do you earn from self employment?</p> </td></tr>
<tr> <td> $<input type="text" name="self" value="<%=request.getParameter("self") %>" readonly="readonly"> </td></tr>

<tr><Td> <p>If you receive government assistance, how much?</p></Td></tr>
<tr><Td> <p>SSI?</p> </td></tr>
<tr><Td> $<input type="text" name="ssi" value="<%=request.getParameter("ssi") %>" readonly="readonly"> </td></tr>

<tr><Td> <p>Disability?</p></td></tr>
<tr><Td> $<input type="text" name="disability" value="<%=request.getParameter("disability") %>" readonly="readonly"></td></tr>

<tr><Td> <p>Other Government Systems?</p></td></tr>
<tr><Td> $<input type="text" name="otherTypes" value="<%=request.getParameter("otherTypes") %>" readonly="readonly"></td></tr>

<tr><Td> <p>If you receive Food Stamps or WIC, how much is it?</p></td></tr>
<tr><Td> $<input type="text" name="foodst" value="<%=request.getParameter("foodst") %>" readonly="readonly"></td></tr>

<tr><Td> <p>If you receive child support, how much is it?</p></td></tr>
<tr><Td> $<input type="text" name="child" value="<%=request.getParameter("child") %>" readonly="readonly"></td></tr>

<tr><Td>  <p>If you have other income, how much is it?</p></td></tr>
<tr><Td> $<input type="text" name="otinc" value="<%=request.getParameter("otinc") %>" readonly="readonly"></td></tr>
</table>

<table>
<tr>
<td>
<% ArrayList<String> incomes = new ArrayList<String>();
					incomes.add(request.getParameter("formal"));
					incomes.add(request.getParameter("self"));
					incomes.add(request.getParameter("ssi"));
					incomes.add(request.getParameter("disability"));
					incomes.add(request.getParameter("otherTypes"));
					incomes.add(request.getParameter("foodst"));
					incomes.add(request.getParameter("child"));
					incomes.add(request.getParameter("otinc"));
					String income = Util.total(incomes);
					%>
Total Income = $ <%= income %> 
</td>
</tr>
</table>

</fieldset>
	
	</div>
	
	<h3>Section 4</h3>
	<div>
	
		<fieldset style="background-color: #FFFFFF" >

	<legend><b>About your Expenses:</b></legend>
	
<h2><b> Expenses:</b></h2>
<p>Please enter how much you spend on each of the listed items per month. Enter as much detail as you think is necessary
in the <i>Notes</i> field.</p>

<table>
<tr>
<td>Items  </td>
<td> Amount spent per month </td>
<td> Notes</td>
</tr>

<tr>
<td>Rent:  </td>
<td> $<input type="text" name="rentExp" value="<%=request.getParameter("rentExp") %>" readonly="readonly"> </td>
<td> <input type="text" name="rentNotes" value="<%=request.getParameter("rentNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Electricity/Water:  </td>
<td> $<input type="text" name="water" value="<%=request.getParameter("water") %>" readonly="readonly"> </td>
<td> <input type="text" name="waterNotes" value="<%=request.getParameter("waterNotes") %>" readonly="readonly"></td>
</tr>


<tr>
<td>Home phone:  </td>
<td> $<input type="text" name="phone" value="<%=request.getParameter("phone") %>" readonly="readonly"> </td>
<td> <input type="text" name="phoneNotes" value="<%=request.getParameter("phoneNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Cell phone:  </td>
<td> $<input type="text" name="cellExp" value="<%=request.getParameter("cellExp") %>" readonly="readonly"> </td>
<td> <input type="text" name="cellNotes" value="<%=request.getParameter("cellExpNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Cable:  </td>
<td> $<input type="text" name="cable" value="<%=request.getParameter("cable") %>" readonly="readonly"> </td>
<td> <input type="text" name="cableNotes" value="<%=request.getParameter("cableNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Internet:  </td>
<td> $<input type="text" name="int" value="<%=request.getParameter("int") %>" readonly="readonly"> </td>
<td> <input type="text" name="intNotes" value="<%=request.getParameter("intNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Gasoline:  </td>
<td> $<input type="text" name="gas" value="<%=request.getParameter("gas") %>" readonly="readonly"> </td>
<td> <input type="text" name="gasNotes" value="<%=request.getParameter("gasNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Car insurance:  </td>
<td> $<input type="text" name="carIns" value="<%=request.getParameter("carIns") %>" readonly="readonly"> </td>
<td> <input type="text" name="carInsNotes" value="<%=request.getParameter("carInsNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Other insurances:  </td>
<td> $<input type="text" name="other" value="<%=request.getParameter("other") %>" readonly="readonly"> </td>
<td> <input type="text" name="otherNotes" value="<%=request.getParameter("otherNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Education:  </td>
<td> $<input type="text" name="edu" value="<%=request.getParameter("edu") %>" readonly="readonly"> </td>
<td> <input type="text" name="eduNotes" value="<%=request.getParameter("eduNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Restaurants:  </td>
<td> $<input type="text" name="eat" value="<%=request.getParameter("eat") %>" readonly="readonly"> </td>
<td> <input type="text" name="eatNotes" value="<%=request.getParameter("eatNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Tobacco and Alcohol:  </td>
<td> $<input type="text" name="alco" value="<%=request.getParameter("alco") %>" readonly="readonly"> </td>
<td> <input type="text" name="alcoNotes" value="<%=request.getParameter("alcoNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Other: Casino  </td>
<td> $<input type="text" name="casino" value="<%=request.getParameter("casino") %>" readonly="readonly"> </td>
<td> <input type="text" name="casinoNotes" value="<%=request.getParameter("casinoNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Other:  </td>
<td> $<input type="text" name="ot" value="<%=request.getParameter("ot") %>" readonly="readonly"> </td>
<td> <input type="text" name="otNotes" value="<%=request.getParameter("otNotes") %>" readonly="readonly"></td>
</tr>

</table>

<table>
<tr>
<td>
<% ArrayList<String> expenses = new ArrayList<String>();
					expenses.add(request.getParameter("rentExp"));
					expenses.add(request.getParameter("water"));
					expenses.add(request.getParameter("phone"));
					expenses.add(request.getParameter("cellExp"));
					expenses.add(request.getParameter("cable"));
					expenses.add(request.getParameter("int"));
					expenses.add(request.getParameter("gas")); 
					expenses.add(request.getParameter("carIns")); 
					expenses.add(request.getParameter("other")); 
					expenses.add(request.getParameter("edu")); 
					expenses.add(request.getParameter("eat")); 
					expenses.add(request.getParameter("alco")); 
					expenses.add(request.getParameter("casino")); 
					expenses.add(request.getParameter("ot")); 
					expenses.add(request.getParameter("save")); 
					String expense = Util.total(expenses);
					%>
Total Expenses = $ <%=expense %> 
</td>
</tr>
</table>

</fieldset>
	
	
	</div>
	
	<h3>Section 5</h3>
	<div>
	
		<fieldset style="background-color: #FFFFFF" >

	<legend><b>Debt:</b></legend>

<h2><b> Debt:</b></h2>
<p>Please enter how much you debt on each of the listed items you have. Enter as much detail as you think is necessary
in the <i>Notes</i> field.</p>

<table>
<tr>
<td>Items  </td>
<td> Amount of debt </td>
<td> Notes</td>
</tr>

<tr>
<td>Credit Cards:  </td>
<td> $<input type="text" name="card" id="card"  value="<%=request.getParameter("card") %>" readonly="readonly"> </td>
<td> <input type="text" name="cardNotes"  value="<%=request.getParameter("cardNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Car payments:  </td>
<td> $<input type="text" name="car"  value="<%=request.getParameter("car") %>" readonly="readonly"> </td>
<td> <input type="text" name="carNotes"  value="<%=request.getParameter("carNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Past-due Utilities:  </td>
<td> $<input type="text" name="util"  value="<%=request.getParameter("util") %>" readonly="readonly"> </td>
<td> <input type="text" name="utilNotes"  value="<%=request.getParameter("utilNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Past-due Rent:  </td>
<td> $<input type="text" name="rentDebt"  value="<%=request.getParameter("rentDebt") %>" readonly="readonly"> </td>
<td> <input type="text" name="rentDebtNotes"  value="<%=request.getParameter("rentDebtNotes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Other:  </td>
<td> $<input type="text" name="o1"  value="<%=request.getParameter("o1") %>" readonly="readonly"> </td>
<td> <input type="text" name="o1Notes"  value="<%=request.getParameter("o1Notes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Other:  </td>
<td> $<input type="text" name="o2"  value="<%=request.getParameter("o2") %>" readonly="readonly"> </td>
<td> <input type="text" name="o2Notes"  value="<%=request.getParameter("o2Notes") %>" readonly="readonly"></td>
</tr>

<tr>
<td>Other:  </td>
<td> $<input type="text" name="o3"  value="<%=request.getParameter("o3") %>" readonly="readonly"> </td>
<td> <input type="text" name="o3Notes"  value="<%=request.getParameter("o3Notes") %>" readonly="readonly"></td>
</tr>

</table>

<table>
<tr>
<td>
<% ArrayList<String> debt = new ArrayList<String>();
					debt.add(request.getParameter("card"));
					debt.add(request.getParameter("car"));
					debt.add(request.getParameter("util"));
					debt.add(request.getParameter("rentDebt"));
					debt.add(request.getParameter("o1"));
					debt.add(request.getParameter("o2"));
					debt.add(request.getParameter("o3"));
					String totalDebt = Util.total(debt);
					%>
Total Debt = $ <%= totalDebt %> 
</td>
</tr>
</table>


</fieldset>

<br>


/<!--
<fieldset>
<legend><b>Summary of Finances:</b></legend>


<table>
<tr>
<td>Total Income = $ <%=income %> </td>
</tr>
<tr>
<td>Total Expenses = $ <%= expense %> </td>
</tr>
<tr>
<td>Discretionary Income = $ <%= Util.disIncome(income, expense) %> </td>
</tr>
<tr>
<td>Total Debt = $ <%= totalDebt %> </td>
</tr>
</table>
</fieldset>
  -->
  
  
<br>
<br>
	</div>
	
</div>

</form>


</div>


</div>
</body>
</html>



