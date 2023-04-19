package com.servlets;

import java.io.IOException;
import java.sql.*;
import java.io.PrintWriter;
import java.sql.DriverManager;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class RegistrationServlet
 */
@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("name");
		String uemail = request.getParameter("email");
		String upwd = request.getParameter("pass");
		String Reupwd = request.getParameter("re_pass");
		String umobile = request.getParameter("contact");
		RequestDispatcher dispatcher = null;
		Connection con = null;
		if(uname == null || uname.equals("")){
			request.setAttribute("status","invalidName");
	    	dispatcher = request.getRequestDispatcher("registeration.jsp");
	    	dispatcher.forward(request, response);
		}
		if(uemail == null || uemail.equals("")){
			request.setAttribute("status","invalidEmail");
	    	dispatcher = request.getRequestDispatcher("lregisteration.jsp");
	    	dispatcher.forward(request, response);
		}
		if(upwd == null || upwd.equals("")){
			request.setAttribute("status","invalidpwd");
	    	dispatcher = request.getRequestDispatcher("registeration.jsp");
	    	dispatcher.forward(request, response);
		}else if(!upwd.equals(Reupwd)){
			request.setAttribute("status","invalidConfirmPassword");
	    	dispatcher = request.getRequestDispatcher("registeration.jsp");
	    	dispatcher.forward(request, response);
		}
		if(umobile == null || umobile.equals("")){
			request.setAttribute("status","invalidMobile");
	    	dispatcher = request.getRequestDispatcher("registeration.jsp");
	    	dispatcher.forward(request, response);
		}else if(umobile.length()>10){
			request.setAttribute("status","invalidMobileLength");
	    	dispatcher = request.getRequestDispatcher("registeration.jsp");
	    	dispatcher.forward(request, response);
		}
		try{
			Class.forName("com.mysql.jdbc.Driver");
		    con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/consultancy?useSSL=false", "root", "root");
			PreparedStatement pst  = con.prepareStatement("insert into users(uname, uemail , upwd , umobile)values(?,?,?,?)");
			pst.setString(1, uname);
			pst.setString(2, uemail);
			pst.setString(3, upwd);
			pst.setString(4, umobile);
			
			int rowCount = pst.executeUpdate();
			if(rowCount > 0){
				request.setAttribute("status", "success");
			}
			else{
				request.setAttribute("status","failed");
			}
			con.close();
			dispatcher = request.getRequestDispatcher("registeration.jsp");
			dispatcher.forward(request, response);
		}catch(Exception e){
			e.printStackTrace();
		}
		finally{
			try {
				if(con != null){
				con.close();
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

}
