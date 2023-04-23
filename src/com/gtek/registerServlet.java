package com.gtek;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



import java.io.IOException;

import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



@WebServlet("/registerServlet")
public class registerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       public registerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("loginName");
		String email = request.getParameter("loginEmail");
		String country = request.getParameter("loginCountry");
		String password = request.getParameter("loginPassword");
		
		String strQuery = "SELECT COUNT(*) FROM GtekRegisteration where email='" + email + "'";
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Gtek_Final", "root", "root");
			Statement st = conn.createStatement();
			ResultSet rs = st.executeQuery(strQuery);
			rs.next();
			
			String Countrow = rs.getString(1);
			System.out.println(Countrow);

			if(Countrow.equals("0"))  
			 {
				int i = st.executeUpdate("insert into GtekRegisteration(name,email,country,password)values('" + name + "','" + email + "','"
						+ country + "','"  + password + "')");
				
				HttpSession session = request.getSession();
				session.setAttribute("PassEmailValidationSucc", "Succesfully Register");
				response.sendRedirect("register.jsp");
				
			}
			else{
				HttpSession session1 = request.getSession();
				session1.setAttribute("EmailValidationFailed", "Email already exists");
				response.sendRedirect("register.jsp");
				System.out.print(" Email already exists !");
				
			}
			
			
		}
		catch(ClassNotFoundException e)
		{
			
			System.out.println(e.getMessage());
		}
		catch(SQLException e)
		{
			
			System.out.println(e.getMessage());
		}
		
	}
}