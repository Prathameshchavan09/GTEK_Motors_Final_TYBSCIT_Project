package com.gtek;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/newPasswordServlet")
public class newPasswordServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		HttpSession session = request.getSession();
		String newPassword = request.getParameter("password");
		String confirmPassword = request.getParameter("confirmPassword");
		RequestDispatcher dispatcher = null;
		PrintWriter out = new PrintWriter(System.out);
		if (newPassword != null && confirmPassword != null  &&  newPassword.equals(confirmPassword)) 
		{
				
			try {
				Class.forName("com.mysql.jdbc.Driver");
				Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/gtek_final?characterEncoding=utf8", "root", "root");
				PreparedStatement pst = conn.prepareStatement("update gtekregisteration set password = ? where email = ? ");
				pst.setString(1, newPassword);
				pst.setString(2, (String) session.getAttribute("email"));
				
				int rowCount = pst.executeUpdate();
				if (rowCount > 0) {
				
					
					session.setAttribute("passSucc", "Password Reset Successfully");
					response.sendRedirect("newPassword.jsp");
					
										
					}
				
			
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		else{
			
			session.setAttribute("passFailed", "Password does not match");
			response.sendRedirect("newPassword.jsp");
			
			
		}
	}

}