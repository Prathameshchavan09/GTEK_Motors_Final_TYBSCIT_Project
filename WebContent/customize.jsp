<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Requirements</title>
<%@ include file="all_components/allcss.jsp"%>
</head>
<body>
	<%@ include file="all_components/navbar.jsp"%>
	
	<form action="customizeMailServlet" method="post">
	
	
	
	<section class="req">
   <h1 class="title">Your Requirements</h1>
   
   <!--  Session for Customize Fialed -->
   
   <%
							String customizeFailed = (String) session.getAttribute("customizeFormFailed");
							if (customizeFailed != null) {
						%>
						<div class="alert alert-danger text-center" role="alert"><%=customizeFailed%></div>
						<%
							session.removeAttribute("customizeFormFailed");
							}
						%>
						
						
						
						
						
						<!--  Session for Customize Succ -->
   
   <%
							String customizeSucc = (String) session.getAttribute("customizeFormSucc");
							if (customizeSucc != null) {
						%>
						<div class="alert alert-success text-center" role="alert"><%=customizeSucc%></div>
						<%
							session.removeAttribute("customizeFormSucc");
							}
						%>
			
						
						
   
   <div class="container">
    <div class="contact-form row">
       <div class="form-field col-lg-6">
          <input id="name" class="input-text" type="text" name="name"  pattern="[A-Za-z\s]{0,50}" +" required>
          <label for="name" class="label" >Name</label>
       </div>
       
       
       <div class="form-field col-lg-6">
          <input id="email" class="input-text" type="text" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required>
          <label for="email" class="label" >Email</label>
       </div>
       
       <div class="form-field col-lg-6">
          <input id="company" class="input-text" type="text" name="company">
          <label for="company" class="label" >Company Name</label>
       </div>
       
       <div class="form-field col-lg-6">
          <input id="phone" class="input-text" type="text" name="contact"  title="Please enter valid phone number"  pattern="[7-9]{1}[0-9]{9}"  required>
          <label for="phone" class="label">Contact Number</label>
       </div>
       
       
        <div class="form-field col-lg-12">
          <input id="Required *" class="input-text" type="text" name="requirement" required>
          <label for="required" class="label">Requirements</label>
       </div>
     
       <div class="form-field col-lg-12">
          <input class="submit-btn" type="submit" value="submit" >
          
       </div>
       
      
     </div>
     
</div>
     
</section>

</form>


  
<%@ include file="all_components/footer.jsp"%>

</body>
</html>