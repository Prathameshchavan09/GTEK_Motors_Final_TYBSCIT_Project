<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.sql.*"%>

	<%@ page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<body>
	

	<%
		Connection con = null;

		ResultSet rs = null;

		PreparedStatement psmt = null;

		FileInputStream fis;

		String url = "jdbc:mysql://localhost:3306/gtek_final";

		try {

			Class.forName("com.mysql.jdbc.Driver");

			con = DriverManager.getConnection(url, "root", "root");

			File image = new File("E:\\GtekImages\\AcFlangeMotor.jpg");

			psmt = con.prepareStatement("insert into product values(?,?,?,?)");
			psmt.setInt(1, 1);
			psmt.setString(2, "AC Flange Motor");

			psmt.setString(3, "Description / Specification of D.C. Drives And Motors");

			fis = new FileInputStream(image);

			psmt.setBinaryStream(4, (InputStream) fis, (int) (image.length()));

			int s = psmt.executeUpdate();

			if (s > 0) {
	%>

	<b><font color="Blue"> <%
 	out.println("Image Uploaded successfully !");
 %>

	</font></b>

	<%
		}

			else {

				out.println("unsucessfull to upload image.");

			}

			con.close();

			psmt.close();

		} catch (Exception e) {

			out.println(e.getMessage());

		}
	%>
</body>
</html>