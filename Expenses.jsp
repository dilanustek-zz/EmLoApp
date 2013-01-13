<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 <script >
   function cont4() {
		 $('#Debt').show();
		 $('#Expenses').hide();
   };
</script>


		<fieldset style="background-color: #FFFFFF" >

	<legend><b>About your Expenses:</b></legend>
	
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
<td> $<input type="text" name="rentExp" value="0" > </td>
<td> <input type="text" name="rentNotes"></td>
</tr>

<tr>
<td>Electricity/Water:  </td>
<td> $<input type="text" name="water" value="0"> </td>
<td> <input type="text" name="waterNotes"></td>
</tr>


<tr>
<td>Home phone:  </td>
<td> $<input type="text" name="phone" value="0"> </td>
<td> <input type="text" name="phoneNotes"></td>
</tr>

<tr>
<td>Cell phone:  </td>
<td> $<input type="text" name="cellExp" value="0"> </td>
<td> <input type="text" name="cellExpNotes"></td>
</tr>

<tr>
<td>Cable:  </td>
<td> $<input type="text" name="cable" value="0"> </td>
<td> <input type="text" name="cableNotes"></td>
</tr>

<tr>
<td>Internet:  </td>
<td> $<input type="text" name="int" value="0"> </td>
<td> <input type="text" name="intNotes"></td>
</tr>

<tr>
<td>Gasoline:  </td>
<td> $<input type="text" name="gas" value="0"> </td>
<td> <input type="text" name="gasNotes"></td>
</tr>

<tr>
<td>Car insurance:  </td>
<td> $<input type="text" name="carIns" value="0"> </td>
<td> <input type="text" name="carInsNotes"></td>
</tr>

<tr>
<td>Other insurances:  </td>
<td> $<input type="text" name="other" value="0"> </td>
<td> <input type="text" name="otherNotes"></td>
</tr>

<tr>
<td>Education:  </td>
<td> $<input type="text" name="edu" value="0"> </td>
<td> <input type="text" name="eduNotes"></td>
</tr>

<tr>
<td>Restaurants:  </td>
<td> $<input type="text" name="eat" value="0"> </td>
<td> <input type="text" name="eatNotes"></td>
</tr>

<tr>
<td>Tobacco and Alcohol:  </td>
<td> $<input type="text" name="alco" value="0"> </td>
<td> <input type="text" name="alcoNotes"></td>
</tr>

<tr>
<td>Other: Casino  </td>
<td> $<input type="text" name="casino" value="0"> </td>
<td> <input type="text" name="casinoNotes"></td>
</tr>

<tr>
<td>Other:  </td>
<td> $<input type="text" name="ot" value="0"> </td>
<td> <input type="text" name="otNotes"></td>
</tr>


</table>
</fieldset>

 <script >
   function back4() {
	 $('#Income').show();
	 $('#Expenses').hide();
   };
</script>
 <br> <input type="button" value="Back" onclick="back4()" > 
<input type="button" value="Continue" onclick='cont4()'>

<br><Br><Br>