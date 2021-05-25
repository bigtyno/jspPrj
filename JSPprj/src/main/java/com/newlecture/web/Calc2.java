package com.newlecture.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/calc2")
public class Calc2 extends HttpServlet {
	 
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		ServletContext application =request.getServletContext();
		HttpSession session =request.getSession();
		Cookie[] cookies = request.getCookies();
		
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		String v_ = request.getParameter("v");
		String btn =request.getParameter("button");
		
		int v =0;
		
		if(!v_.equals("")) v = Integer.parseInt(v_);
		
		// 계산
		if(btn.equals("=")) {
			
			//int x = (Integer)application.getAttribute("value");
			//int x = (Integer)session.getAttribute("value");
			int x =0;
			for(Cookie c : cookies) {
				if(c.getName().equals("value"))
					x =Integer.parseInt(c.getValue());
					break;
			}
			
			
			int y =	v;
			//String button =(String)application.getAttribute("btn");
			//String button =(String)session.getAttribute("btn");
			
			String button ="";
			for(Cookie c : cookies) {
				if(c.getName().equals("btn"))
					x =Integer.parseInt(c.getValue());
					break;
			}
			int result = 0;
			
			if(button.equals("+"))
				result= x+y;
			else
				result= x-y;
			response.getWriter().printf("result is %d\n",result);
		}
		// 값을 저장
		else {	
		//application.setAttribute("value", v);
		//application.setAttribute("btn", btn);
		//session.setAttribute("value", v);
		//session.setAttribute("btn", btn);
			
			Cookie valueCookie = new Cookie("value", String.valueOf(v));
			Cookie btnCookie = new Cookie("btn",btn);
			valueCookie.setPath("/");
			btnCookie.setPath("/");
			response.addCookie(valueCookie);
			response.addCookie(btnCookie);
		}
	}

}
