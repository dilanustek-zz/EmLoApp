<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 <script >
   function cont2() {
	 $('#Income').show();
	 $('#SecondPage').hide();
   };
</script>

	<fieldset style="background-color: #FFFFFF" >
	<legend><b>References and Loan:</b></legend>
	<table>
	<tr> <td> <h2><b>References:</b></h2> </td></tr>
	<tr> <Td> <h4>Personal References (not in your household):</h4> </Td></tr>
	<tr>
	<td width="10px"> Family<input type="radio" name="ref1" value="Family"> </td>
	<td width="10px">	Friend<input type="radio" name="ref1" value="Friend"> </td>
	<Td width="10px">	Other<input type="radio" name="ref1" value="Other">	</Td>
	</tr>
	<tr>
	<td>   *Name: <input id="ref" name="ref1Name" type="text"> </td>
	<td>   *Phone: <input id="ref" name="ref1Phone" type="text" > </td>
 </tr>

	<tr>
	<td width="10px"> Family<input type="radio" name="ref2" value="Family"> </td>
	<td width="10px">	Friend<input type="radio" name="ref2" value="Friend"> </td>
	<Td width="10px">	Other<input type="radio" name="ref2" value="Other">	</Td>
	</tr>
	<tr>
	<td>  *Name: <input id="ref" name="ref2Name" type="text" > </td>
	<td>   *Phone: <input id="ref" name="ref2Phone" type="text"> </td>
 
	<tr>
	<td width="10px"> Family<input type="radio" name="ref3" value="Family"> </td>
	<td width="10px">	Friend<input type="radio" name="ref3" value="Friend"> </td>
	<Td width="10px">	Other<input type="radio" name="ref3" value="Other">	</Td>
	</tr>
	<tr>
	<td>   *Name: <input id="ref" name="ref3Name" type="text"> </td>
	<td>    *Phone: <input id="ref" name="ref3Phone" type="text"> </td>

</table>
<br>

<table>
<Tr><td> <h2><b>Loan Request:</b></h2>  </td></Tr>
<tr> <td> <p><b>*Describe intended use of loan:</b></p> </td> </tr>
<tr> <Td> <textarea cols="200" rows="7" name="description" id="description"  class="form-textarea resizable required">Drag the textbox to make it bigger...</textarea>
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
<td>1<input type="text" id="a" name="a" ></td>
<td><input type="text" id="b" name="b"> </td>
</tr>

<tr>
<td>2<input type="text" id="c" name="c" > </td>
<td><input type="text" id="d" name="d" > </td>
</tr>

<tr>
<td>3<input type="text" id="e" name="e" > </td>
<td><input type="text" id="f" name="f" > </td>
</tr>

<tr>
<td>4<input type="text" id="g" name="g"> </td>
<td><input type="text" id="h" name="h"> </td>
</tr>

</table>

<br>

<table>
<tr> <td> <h2><b>Preferred Monthly Payment:</b></h2> </td> </tr>
<tr> <td> <p><b>*How much per month could you ideally pay back on your loan?</b></p> </td> </tr>
<tr> <Td> <textarea cols="200" rows="7" name="payBack" id="payBack"  class="form-textarea resizable required">Drag the textbox to make it bigger...</textarea>
</Td></tr>
</table>

<table>
<tr> <td> <h2><b>Application Questionnaire:</b></h2> </td> </tr>
<tr>
 <td><p>1. *Have you declared bankruptcy?</p> </td>
<td width="5px"> Yes<input type="radio" name="y" value="yes"> </td>
<td> No<input type="radio" name="y" value="no"> </td>
</tr>
<tr>
<td> <p>1.a. *If yes, was your bankruptcy discharged or dismissed more than 12 months ago?</p> </td>
<td> Yes<input type="radio" name="y1" value="yes"> </td>
<td> No<input type="radio" name="y1" value="no"> </td>
</tr>
<tr>
<td> <p>2. *Have you been in foreclosure in the past 12 months?</p> </td>
<td> Yes<input type="radio" name="y2" value="yes"> </td>
<td> No<input type="radio" name="y2" value="no"> </td>
</tr>
<tr>
<Td> <p>3. *If required, could you provide a cosigner?</p> </Td>
<td> Yes<input type="radio" name="y3" value="yes"> </td> 
<td> No<input type="radio" name="y3" value="no"> </td>
</tr>
</table>

<br>

</fieldset>

 <script >
   function back2() {
	 $('#FirstPage').show();
	 $('#SecondPage').hide();
   };
</script>
 <br> <input type="button" value="Back" onclick="back2()" > 
<input type="button" value="Continue" onclick='cont2()'>

<br><Br><Br> 