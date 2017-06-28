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
    
   
<%@include file="menu.jsp"%>

    <center>
<div class="wrapper">
   
 <section id='steezy'>
     

 <h2>Sign Up</h2>
 

<form method="post" action="sin.php";>
<table>

<tr>
	<td>Name:</td><td><input  type="text" name="name" placeholder="First name Last name" required/></td>
</tr>
<tr>
	<td>Email:</td><td><input  type="email" name="email" placeholder="example@abc.com" required/></td>
</tr>
<tr>
	<td>Password:</td><td><input  type="password" name="password" required/></td>
</tr>
<tr>
	<td>Confirm Password:</td><td><input  type="password" name="password1" required/></td>
</tr>





<tr>
<td><br/></td>
</tr>
<tr>
<td >
<center><button type="reset"  style="width:60%" ">Reset</button></center>
</td>
<td >
<center>
    <button  type="submit"  style="width:60%">SignUp</button></center>
</td>
</tr>
</table>

    <center> <p>Already have an account?<a href="login.jsp" >Login here.</a></p></center>

</form>
</section>
</div>
    </center>


</head>
<body>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/index.js"></script>
</body>
</html>
