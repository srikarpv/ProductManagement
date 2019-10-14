<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Set Top Box Management</title>
</head>
<body>
<h1>Manage Set Top Box</h1>
<form action="Servlet name" method="post">
			<table style="with: 50%">
				<tr>	
				<td>Type</td>
				<td><select name="type">
    			<option value="Standard">Standard</option>
    			<option value="HD">HD</option>
    			<option value="HD+">HD+</option>
    			<option value="IPTV">IPTV</option>
 				</select>
 				
 				</tr>
 				<tr>
 				<td>Features</td>
 				<td>
 				<input type="text" name="Custom Feature"  placeholder="Enter Custom Feature" /><br>
 				<input type="checkbox" name="id" value=" live recording">  live recording<BR>
 				<input type="checkbox" name="id" value="Java"> scheduled recording<BR>
 				<input type="checkbox" name="id" value="Java"> pause and play<BR>
 				<input type="checkbox" name="id" value="Java"> rewind/forward<BR>
 				<input type="checkbox" name="id" value="Java"> slow motion<BR>
 				<input type="checkbox" name="id" value="Java"> child lock<BR>
 				<input type="checkbox" name="id" value="Java"> preview screen<BR>
 				<input type="checkbox" name="id" value="Java"> program reminder<BR>
 				
 				</tr>
 				<tr>
					<td>Price</td>
					<td><input type="text" name="Price" /></td>
				</tr>
				<tr>
					<td>Installation Charge</td>
					<td><input type="text" name="Installation Charge" /></td>
				</tr>
				<tr>
					<td>Discount</td>
					<td><input type="text" name="Discount" /></td>
				</tr>
				<tr>
					<td>Billing Type</td>
					<td><INPUT TYPE="radio" name="command" value="0"/>Prepaid
					<INPUT TYPE="radio" NAME="command" VALUE="1"/>Postpaid</td>
				</tr>
				<tr>
					<td>Refundable Deposit Amount</td>
					<td><input type="text" name="Refund" /></td>
				</tr>
 				
  
  	
  
				</table>
				
<input type="submit" value="Submit" /></form>
</body>
</html>