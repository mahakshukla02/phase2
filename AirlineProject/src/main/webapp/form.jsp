<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Detail Form</title>
<style>  
body  
{  
background-color:Thistle;
}  
</style> 
</head>
<body>
<h1><ul><i>Registration Form</i></ul></h1>
<br>
<br>
<form action="registrationservlet" method="post">
<table style="font-size:150%;" cellspacing=20px align="center">
<tr>
<td>Full Name</td><td><input type="text" name="username"></td>
</tr>
<tr>
<td>Email ID </td><td><input type="text" name="emailid"></td>
</tr>
<tr>
<td>Phone No.</td>
<td><input type="text" name="phone"></td>
</tr>
<tr>
<td>Age</td>
<td><input type="text" name="age"></td>
</tr>
<tr>
<td>Address</td>
<td><input type="text" name="address"></td>
</tr>
<tr>
<td>Adults</td><td><input type="number"  name="adult" placeholder="Number of Adults"/></td>
<td>Child</td><td><input type="number" name="child" placeholder="Number of Childs"/></td>
</tr>
<tr>
<td><input type="submit" value="submit"></td>
<td><input type="reset" value="reset"></td>
</tr>
</table>
</form>
</body>
</html>