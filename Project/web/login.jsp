<%-- 
    Document   : login
    Created on : Jun 27, 2017, 8:18:34 PM
    Author     : K
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body >
        <%@include file="menu.jsp"%>
        <div align="center">

        <div class="w3-container w3-text-black w3-padding-32 w3-hide-small"><br/><h1>Login</h1></div>
	    <table>
		<form method="post" action="AddCookie">
		<tr><td>Username:</td><td><input class="w3-input w3-border" type="text" id="k" name="username"></td></tr>
		<tr><td>Password:</td><td><input class="w3-input w3-border" type="password" name="password";><td></tr>
		<tr><td><br/></td>
		</tr>

		<tr><td></td>
		<td><button class="w3-button w3-black w3-margin-bottom" type="reset";>Reset</button>
		<button class="w3-button w3-black w3-margin-bottom w3-right" type="submit";>Login</button></td></tr>
		</form>
		</table>
		</div>


    </body>
</html>
