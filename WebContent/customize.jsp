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
	
	<section class="req">
   <h1 class="title">Your Requirements</h1>
   
   <div class="container">
    <div class="contact-form row">
       <div class="form-field col-lg-6">
          <input id="name" class="input-text" type="text" name="">
          <label for="name" class="label">Name</label>
       </div>
       
       
       <div class="form-field col-lg-6">
          <input id="email" class="input-text" type="text" name="">
          <label for="email" class="label">Email</label>
       </div>
       
       <div class="form-field col-lg-6">
          <input id="company" class="input-text" type="text" name="">
          <label for="company" class="label">Company Name</label>
       </div>
       
       <div class="form-field col-lg-6">
          <input id="phone" class="input-text" type="text" name="">
          <label for="phone" class="label">Contact Number</label>
       </div>
       
       
        <div class="form-field col-lg-12">
          <input id="Required *" class="input-text" type="text" name="">
          <label for="required" class="label">Requirements</label>
       </div>
     
       <div class="form-field col-lg-12">
          <input class="submit-btn" type="submit" value="submit" name="">
          
       </div>
       
      
     </div>
     
</div>
     
</section>


  
<%@ include file="all_components/footer.jsp"%>

</body>
</html>