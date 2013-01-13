

 <script type="text/javascript">  
 	$(document).ready(function() { 
 		$("#FirstPage").load('FirstPage.jsp');
 		$("#SecondPage").load('SecondPage.jsp').hide();
 		$("#Income").load('Income.jsp').hide();
 		$("#Expenses").load('Expenses.jsp').hide();
 		$("#Debt").load('Debt.jsp').hide();
 		$("#Signature").load('Signature.jsp').hide();

 		
 		$("#side").html("<div style=\"color: #FFFFFF  \">" +
 				"<input type=\"button\" value=\"1-Personal\" onclick=\"open1()\">" +
 		"<input type=\"button\" value=\"2-Loan\" onclick=\"open2()\">" +
 		"<input type=\"button\" value=\"3-Income\" onclick=\"open3()\">" +
  		"<input type=\"button\" value=\"4-Expenses\" onclick=\"open4()\">" +
 		"<input type=\"button\" value=\"5-Debt\" onclick=\"open5()\">" +
 		"<input type=\"button\" value=\"6-Sign and Finish\" onclick=\"open6()\">" +
 	"</div>");

 	});
 	
 	function open1(){
 		$("#FirstPage").show();
 		$("#SecondPage").hide();
 		$("#Income").hide();
 		$("#Expenses").hide();
 		$("#Debt").hide();
 		$("#Signature").hide();
 	};
 	function open2(){
 		$("#FirstPage").hide();
 		$("#SecondPage").show();
 		$("#Income").hide();
 		$("#Expenses").hide();
 		$("#Debt").hide();
 		$("#Signature").hide();

 	};
 	function open3(){
 		$("#FirstPage").hide();
 		$("#SecondPage").hide();
 		$("#Income").show();
 		$("#Expenses").hide();
 		$("#Debt").hide();
 		$("#Signature").hide();

 	};
 	function open4(){
 		$("#FirstPage").hide();
 		$("#SecondPage").hide();
 		$("#Income").hide();
 		$("#Expenses").show();
 		$("#Debt").hide();
 		$("#Signature").hide();

 	};
 	function open5(){
 		$("#FirstPage").hide();
 		$("#SecondPage").hide();
 		$("#Income").hide();
 		$("#Expenses").hide();
 		$("#Debt").show();
 		$("#Signature").hide();
 	};
 	function open6(){
 		$("#FirstPage").hide();
 		$("#SecondPage").hide();
 		$("#Income").hide();
 		$("#Expenses").hide();
 		$("#Debt").hide();
 		$("#Signature").show();
 	};
</script>

<form method="GET" action="Summary.jsp">

<div id="accordion">
	
	<br>
	
	<div id="FirstPage"></div>
	<div id="SecondPage"></div>
	<div id="Income"></div>
	<div id="Expenses"></div>
	<div id="Debt"></div>
	<div id="Signature"></div>
	
</div>

</form>