<%-- 
    Document   : signup
    Created on : Jun 27, 2017, 8:27:42 PM
    Author     : K
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SignUp</title>
    </head>
   <body>
<%@include file="menu.jsp"%>
<style>
table{
border:solid black 1px;
padding:70px;
margin:40px;
}
</style>

<div align="center">
<br/>
<br/>
 <div class="w3-container w3-text-black w3-padding-32 w3-hide-small">
 <h1>SignUp</h1>
 </div>

<form method="post" action="sin.php";>
<table>

<tr>
	<td>Name:</td><td><input class="w3-input w3-border" type="text" name="name" placeholder="First name Last name" required/></td>
</tr>
<tr>
	<td>Email:</td><td><input class="w3-input w3-border" type="email" name="email" placeholder="example@abc.com" required/></td>
</tr>
<tr>
	<td>Password:</td><td><input class="w3-input w3-border" type="password" name="password" required/></td>
</tr>
<tr>
	<td>Confirm Password:</td><td><input class="w3-input w3-border" type="password" name="password1" required/></td>
</tr>





<tr>
<td><br/></td>
</tr>
<tr>
<td colspan="2">
<button class="w3-button w3-black w3-margin-bottom" type="reset">Reset</button>
</td>
<td colspan="2">
<button class="w3-button w3-black w3-margin-bottom" type="submit">SignUp</button>
</td>
</tr>
<tr><td>Alreay have an account?</td><td><a href="login.jsp" >Login here.</a></td></tr>
</table>
</form>
</div>


</body>
</html>
