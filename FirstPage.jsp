<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 <script >
   function cont1() {
	 $('#SecondPage').show();
	 $('#FirstPage').hide();
   };
   
  
	$(function() {
		$( "#birth" ).datepicker();
	});


</script>

	<fieldset >
	<legend style="color:#000000;"><b>Personal Information:</b></legend>
	
	
	<label for="FullLegalName">*Full legal name:</label>
      <input id="FullLegalName" name="fullname" type="text" />
      <br class="clear" />
	
	<label for="mName">*Mother's maiden name:</label>
      <input id="mName" name="mName" type="text" />
      <br class="clear" />
     
    <label for="addr">*Home address (Street, apt. #):</label>
      <input id="addr" name="addr" type="text" />
      <br class="clear" />
      
    <label for="zip">*City, State, ZIP Code: </label>
      <input id="zip" name="zip" type="text" />
      <br class="clear" /> 
      
    <label for="hPhone">*Home Phone:</label>
      <input id="hPhone" name="hPhone" type="text" />
      <br class="clear" />  
       
    <label for="cell">*Cell Phone: </label>
      <input id="cell" name="cell" type="text" />
      <br class="clear" /> 
     
    <label for="years"> Amount of time at current residence: &nbsp;&nbsp;&nbsp; <i>Years:</i></label>
      <input id="years" name="years" type="text" />
      <br class="clear" /> 
      
    <label for="months"><i>Months:</i></label>
      <input id="months" name="months" type="text" />
      <br class="clear" /> 
      
    <label for="birth">*Date of Birth (mm/dd/yyyy): </label>
      <input id="birth" name="birth" type="text" />
      <br class="clear" /> 
     
    <label for="num">*Number of people in your household, including yourself: </label>
      <input id="num" name="num" type="text" />
      <br class="clear" />      
      
    <label for="email">*Email address: </label>
      <input id="email" name="email" type="text" />
      <br class="clear" /> 
      
    <label for="SEG">How did you hear about SEG: </label>
      <input id="SEG" name="SEG" type="text" />
      <br class="clear" /> 
      
    <label for="loan">Have you received a loan from SEG in the past?:</label>
     Yes <input id="loan" type="radio" name="loan" value="yes" /><br/>
     No <input id="loan" type="radio" name="loan" value="no"/>
      <br class="clear" /> 
      
    <label for="call">*Best time to call: </label>
      <input id="call" name="call" type="text" />
      <br class="clear" /> 
            
	</fieldset>


 <br> <input type="button" value="Continue" onclick="cont1()" > 
  <br><br><br> 
	
	
