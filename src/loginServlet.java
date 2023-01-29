

import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public loginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String email = request.getParameter("loginEmail");
		String password = request.getParameter("loginPassword");
		String query = "select * from GtekRegisteration where email=? and password=?";
		
		
		
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Gtek_Final", "root", "root");
			PreparedStatement pst = conn.prepareStatement(query);
			pst.setString(1, email);
			pst.setString(2, password);
			ResultSet rs = pst.executeQuery();

			if (rs.next()) {
				if (null != email && email != "" && null != password && password != "") {
					HttpSession session = request.getSession(true);
					session.setAttribute("email", email);
					session.setAttribute("password", password);
					response.getWriter().append("Login SucessFully");
					response.sendRedirect("index.jsp");
				}

			} else {
				HttpSession session = request.getSession();
				session.setAttribute("errorMessage", "Please Enter Your Email an Password Correct");
				response.sendRedirect("login.jsp");
			}

		} catch (ClassNotFoundException e) {

			e.printStackTrace();
		}

		catch (SQLException e) {

			e.printStackTrace();
		}
		
	}

	

}
