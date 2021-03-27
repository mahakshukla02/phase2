<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:powderblue;">

<center>
<a href="Adminlogin.jsp" >Admin Login</a><br><br>
<br><h1>Search Form</h1>
<br> Please enter the Source , Destination and  Date
<br><br>
<form action="Searchservlet" method=post>
<table border='0' width='480px' cellpadding='0' cellspacing='0' align='center'>
<tr>
    <td align='center'>Source:</td>
    <td><input type='text' name='source'></td>
</tr>
<br><br>
<tr>
    <td align='center'>Destination:</td>
    <td><input type='text' name='destination'></td>
</tr>
<tr>
    <td align='center'>Date:</td>
    <td><input type='text' name='date'></td>
</tr>

<table border='0' cellpadding='0' cellspacing='0' width='480px' align='center'>
<tr>
    <td align='center'><input type='submit'  value="submit"></td>
</tr>
</table>
</table>
</form>
</center>
</body>
</html>