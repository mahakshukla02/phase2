<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<style>
body {
  background-color:grey;
  }
	input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    
}
input[type=submit] {
    width: 100%;
    background-color: rgba(255, 87, 51,1);
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 10px;
    cursor: pointer;
}
input[type=submit]:hover {
    background-color: #45a049;
}
</style>
<link rel = "stylesheet" type="text/css" href="AirlineStyle.css">
<meta charset="ISO-8859-1">
<title>Payment Gateway</title>
</head>
<body>
<center>
<div style="margin:20px; margin-left:50px; width:25%; display: inline;">
	<img src="https://www.freeiconspng.com/thumbs/airplane-icon-png/airplane-icon---item-2--vector-magz--free-download-vector-graphics-4.png">
</div>

<div class="alphared whitetext">
<form action="Thankyou.html" method="post">
	<table cellspacing=30px>
		<tr>
			<td><label for="debit">Debit Card Nymber </label> <br>
			<input type="text" id="debit" name="debit" placeholder="xxxx-xxxx-xxxx-xxxx"/></td>
		</tr>
		<tr>
			<td>Month <br>
			<select name="month" placeholder="Enter Month" style="border-radius:50px;padding:7px;"> 
				<option value ="1">1</option> 
				<option value ="2">2</option> 
				<option value ="3">3</option> 
				<option value ="4">4</option> 
				<option value ="5">5</option> 
				<option value ="6">6</option> 
				<option value ="7">7</option> 
				<option value ="8">8</option>
				<option value ="9">9</option> 
				<option value ="10">10</option> 
				<option value ="11">11</option> 
				<option value ="12">12</option>  
			</select>
			</td>
			<td>Year <br>
			<select name="year" style="border-radius:50px;padding:7px;"> 
				<option value ="2017">2017</option> 
				<option value ="2018">2018</option> 
				<option value ="2019">2019</option> 
				<option value ="2020">2020</option> 
				<option value ="2021">2021</option> 
				<option value ="2022">2022</option> 
				<option value ="2023">2023</option> 
				<option value ="2024">2024</option>
				<option value ="2025">2025</option> 
				<option value ="2026">2026</option> 
				<option value ="2027">2028</option> 
				<option value ="2028">2029</option>  
			</select>
			</td>
			<td><label for="cvv">CVV </label> <br>
			<input type="text" id="cvv" name="cvv" placeholder="xxx"/></td>
		</tr>
		<tr align="right">
			<td><input style="color:rgba(255, 87, 51,1); background-color: white;padding: 10px;font-size:200%;border-radius:20px;" type="submit" name="login" value="Confirm Booking" /></td>
		</tr>
	</table>
	
</form>	
</div>
</center>
</body>
</html>