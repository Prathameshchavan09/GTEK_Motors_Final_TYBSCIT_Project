package com.gtek;



import java.io.IOException;
import java.io.PrintWriter;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/customizeMailServlet")
public class customizeMailServlet extends HttpServlet {
private static final long serialVersionUID = 1L;

/**
 * @see HttpServlet#HttpServlet()
 */
public customizeMailServlet() {
    super();
    // TODO Auto-generated constructor stub
}

/**
 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
 *      response)
 */
protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    PrintWriter out = response.getWriter();
    response.setContentType("text/html");
    RequestDispatcher requestDispatcher;
    HttpSession session = request.getSession();

       String name= request.getParameter("name");
	   String sender= request.getParameter("email");
	   String to = "prathameshchavanpram@gmail.com";
	   
	   String company= request.getParameter("company");
	   String contact= request.getParameter("contact");
	   String requirement= request.getParameter("requirement");

    Properties properties = System.getProperties();
    properties.put("mail.smtp.auth", "true");
    properties.put("mail.smtp.starttls.enable", "true");
    properties.put("mail.smtp.port", "587");

    if (sender.contains("hotmail")) {
        properties.put("mail.smtp.host", "smtp.live.com");

    } else if (sender.contains("gmail")) {
        properties.put("mail.smtp.host", "smtp.gmail.com");

    } else if (sender.contains("yahoo")) {
        properties.put("mail.smtp.host", "smtp.mail.yahoo.com");

    } else {
        out.println("<h2 style='color:red;'>Unknown domain name!!</h2><br>"
                + "<p>Please use 'Yahoo or Gmail or Hotmail'</p>");
    }

    Session messageSession = Session.getDefaultInstance(properties, new Authenticator() {
        @Override
        protected PasswordAuthentication getPasswordAuthentication() {

            return new PasswordAuthentication("prathamdummychavan@gmail.com", "darfrydgclmjxmzu");
        }
    });

    try {
        MimeMessage mimeMessage = new MimeMessage(messageSession);
        mimeMessage.setFrom(new InternetAddress(sender));
        mimeMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(to));
        mimeMessage.setSubject("Requirements of Customer(Email) " + sender);
        mimeMessage.setText("Email From : " + sender + "\n" + "name : " + name + "\n" +  "company : " + company + "\n" +  "contact : " + contact +  "\n" + "requirement : " + requirement);

        Transport.send(mimeMessage);
        session.setAttribute("customizeFormSucc","Succesfully Email Sent");
        response.sendRedirect("customize.jsp");
       

    } catch (MessagingException e) {
    	
    	session.setAttribute("customizeFormFailed","Failed to Submit !");
    	 response.sendRedirect("customize.jsp");
        
    }

}

}