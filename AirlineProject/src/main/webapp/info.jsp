<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Details </title>

<style>  
body  
{  
background-color:Thistle;
}  
</style>  

</head>
<body>
<br>
<br>
<center>
<h1>Flight Details</h1>
<h3> Here is the details of the flight you have booked</h3>
<table class="table" border=1 height="50%" width="50%">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Flight Number</th>
      <th scope="col">Flight Name</th>
      <th scope="col">Source</th>
      <th scope="col">Destination</th>
      <th scope="col">Date</th>
      <th scope="col">Price</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>101</td>
      <td>Kingfisher</td>
      <td>Mumbai</td>
      <td>Indore</td>
      <td>02/05/2021</td>
      <td>3300</td>
    </tr>
    
  </tbody>
</table>
<br>
<br>
<h3>Click on the button to go further for Dummy Payment Gateway</h3>
<br>
<br>
<button type="button" class="btn btn-primary"><a href="payment.jsp">Click</a></button>
</center>

        

</body>
</html>