<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 <script >
   function cont3() {
		 $('#Expenses').show();
		 $('#Income').hide();
   };
</script>

<fieldset style="background-color: #FFFFFF" >
	<legend><b>About your Income:</b></legend>


<table>
<tr> <td> <p>If you are formally employed, how much do you earn from formal employment?</p></td></tr>
<tr> <Td>$ <input type="text" name="formal" value="0"></Td></tr>

<tr><td> <p>If you are self employed, how much do you earn from self employment?</p> </td></tr>
<tr> <td>$ <input type="text" name="self" value="0"> </td></tr>

<tr><Td> <p>If you receive government assistance, how much?</p></Td></tr>
<tr><Td> <p>SSI?</p> </td></tr>
<tr><Td>$ <input type="text" name="ssi" value="0"> </td></tr>

<tr><Td> <p>Disability?</p></td></tr>
<tr><Td>$ <input type="text" name="disability" value="0"></td></tr>

<tr><Td> <p>Other Government Systems?</p></td></tr>
<tr><Td>$ <input type="text" name="otherTypes" value="0"></td></tr>

<tr><Td> <p>If you receive Food Stamps or WIC, how much is it?</p></td></tr>
<tr><Td>$ <input type="text" name="foodst" value="0"></td></tr>

<tr><Td> <p>If you receive child support, how much is it?</p></td></tr>
<tr><Td>$ <input type="text" name="child" value="0"></td></tr>

<tr><Td>  <p>If you have other income, how much is it?</p></td></tr>
<tr><Td>$ <input type="text" name="otinc" value="0"></td></tr>
</table>

</fieldset>

 <script >
   function back3() {
	 $('#SecondPage').show();
	 $('#Income').hide();
   };
</script>
 <br> <input type="button" value="Back" onclick="back3()" > 
<input type="button" value="Continue" onclick='cont3()'>

<br><Br><Br> 