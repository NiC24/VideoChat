/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.project;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author K
 */
@WebServlet(name = "AddCookie", urlPatterns = {"/AddCookie"})
public class AddCookie extends HttpServlet {
    public void doPost(HttpServletRequest request,HttpServletResponse response)throws ServletException, IOException {
RequestDispatcher rd ;
   
if(true){/*after successfull login set cookie*/        
String name = request.getParameter("username");

Cookie cookie = new Cookie("NameCookie", name);
 
response.addCookie(cookie);

response.setContentType("text/html");
PrintWriter pw = response.getWriter();
pw.println("<B>MyCookie has been set to");
pw.println(name);
rd = request.getRequestDispatcher("home.jsp");
rd.forward(request, response);
}
else
{
    rd = request.getRequestDispatcher("login.jsp");
    rd.forward(request, response);
}
}
}
