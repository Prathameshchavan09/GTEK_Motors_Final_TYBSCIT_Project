

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.*;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



@WebServlet("/ProductPageServlet")
public class ProductPageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       public ProductPageServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("id");
		PrintWriter out = response.getWriter();
		
		
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/gtek_final", "root", "root");
			 PreparedStatement ps = conn.prepareStatement("select * from productImages");
			 
			 ResultSet rs = ps.executeQuery();
			
			 
			 if(rs.next()) {
				 
				rs.next

				 
			 }
			 
			 
		  }	
		
		catch(Exception e)
		{
			out.print(e.getMessage());
			
		}
		
	

	}
	
}
