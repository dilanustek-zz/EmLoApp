
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 <script >
   function cont5() {
		 $('#Signature').show();
		 $('#Debt').hide();
   };
</script>

	<fieldset style="background-color: #FFFFFF" >

	<legend><b>Debt:</b></legend>

<p>Please enter how much you debt on each of the listed items you have. Enter as much detail as you think is necessary
in the <i>Notes</i> field.</p>

<table>
<tr>
<td>Items  </td>
<td> Amount of debt </td>
<td> Notes</td>
</tr>

<tr>
<td>Credit Cards:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$ </td>
<td> <input type="text" name="card" id="card" value="0"> </td>
<td> <input type="text" name="cardNotes"></td>
</tr>

<tr>
<td>Car payments:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$  </td>
<td> <input type="text" name="car" value="0"> </td>
<td> <input type="text" name="carNotes"></td>
</tr>

<tr>
<td>Past-due Utilities:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$  </td>
<td> <input type="text" name="util" value="0"> </td>
<td> <input type="text" name="utilNotes"></td>
</tr>

<tr>
<td>Past-due Rent:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$  </td>
<td> <input type="text" name="rentDebt" value="0"> </td>
<td> <input type="text" name="rentDebtNotes"></td>
</tr>

<tr>
<td>Other&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$ </td>
<td> <input type="text" name="o1" value="0"> </td>
<td> <input type="text" name="o1Notes"></td>
</tr>

<tr>
<td>Other:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$  </td>
<td> <input type="text" name="o2" value="0"> </td>
<td> <input type="text" name="o2Notes"></td>
</tr>

<tr>
<td>Other:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$  </td>
<td> <input type="text" name="o3" value="0"> </td>
<td> <input type="text" name="o3Notes"></td>
</tr>

</table>

</fieldset>

 <script >
   function back5() {
	 $('#Expenses').show();
	 $('#Debt').hide();
   };
</script>
 <br> <input type="button" value="Back" onclick="back5()" > 
 <input type="button" value="Continue" onclick='cont5()'>
 
<br><Br><Br>