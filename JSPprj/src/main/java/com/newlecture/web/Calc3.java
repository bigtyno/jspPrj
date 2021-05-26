package com.newlecture.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.script.ScriptEngine;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/calc3")
public class Calc3 extends HttpServlet {
	 
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		Cookie[] cookies = request.getCookies();
	
		String value = request.getParameter("value");
		String button =request.getParameter("button");
		String dot = request.getParameter("dot");
		
		String exp ="";	
		exp = "aaa";
		if(cookies != null)
			for(Cookie c : cookies) 
				if(c.getName().equals("exp")) {
					exp =c.getValue();
					break;
					pass;
				}
		
		if(button !=null&& button.equals("=")) {
			ScriptEngine engine = new ScriptEngingManger().getEngineByName("nashorn");
			engine.eval(exp);
		}
		else {
			exp += (value == null)?"":value;
			exp += (button == null)?"":button;
			exp += (dot == null)?"":dot;
		}
		
		Cookie expCookie =new Cookie("exp",exp);
		
		response.addCookie(expCookie);
		response.sendRedirect("calcpage");
		
	}

}
