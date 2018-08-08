package lti.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class helloservlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// setting response MIME type
		response.setContentType("text/html");

		// Getting response stream to write HTML Output
		PrintWriter out = response.getWriter();

		// writing HTML as output on response stream
		out.println("<body bgcolor = wheat text = tomato >");
		out.println("<h1> Hello beautiful world</h1><hr>");
		out.println("<h2>Welcome to Servlet</h2>");
		
		
	}

}
