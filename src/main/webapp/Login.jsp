<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"  %>
        <%@ page import="p1.User"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="login.css" rel="stylesheet" >
<title>Insert title here</title>
</head>
<body>
    <nav class="navbar">
      <p class="logo">Fit <span> Hub </span></p>

      <a href="Login.jsp" class="button">Login</a>
    </nav>
<div class="form-container">
	<p class="title">Login</p>
	<form class="form">
		<div class="input-group">
			<label for="username">Username</label>
			<input type="text" name="email" id="username" placeholder="">
		</div>
		<div class="input-group">
			<label for="password">Password</label>
			<input type="password" name="password" id="password" placeholder="">
			<div class="forgot">
			</div>
		</div>
		<input class="sign" type="submit" value="Sign In" ></input>
	</form>
	<div class="social-message">
		<div class="line"></div>
		<div class="line"></div>
	</div>

	<p class="signup">Don't have an account?
		<a rel="noopener noreferrer" href="Reg.jsp" class="">Sign up</a>
	</p>
</div>
    <div class="contact">
      <div class="details">
        <h1>My Details</h1>
        <p><i class="fa-solid fa-envelope"></i> nandusportie@gmail.com</p>
        <p><i class="fa-brands fa-whatsapp"></i> +91 6305483223</p>
        <p><i class="fa-brands fa-instagram"></i> bahugun_0042</p>
        <p style="font-size: 16px">
          &copy; Bahugun Sai , 2024. all rights reserved
        </p>
      </div>
      <iframe
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3807.2748930435323!2d78.58531537498554!3d17.398590583490513!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb9edd4c2bcb9d%3A0x2cad1d8a3aeb0a5f!2s10-22%2C%20Phase%20I%2C%20Sai%20Nagar%2C%20Peerzadiguda%2C%20Hyderabad%2C%20Telangana%20500039!5e0!3m2!1sen!2sin!4v1710356638355!5m2!1sen!2sin"
        width="600"
        height="250"
        style="border: 0"
        allowfullscreen=""
        loading="lazy"
        referrerpolicy="no-referrer-when-downgrade"
      ></iframe>
    </div>
<%!
Connection con;
Statement st;
%>
<% 


try{
	String email = request.getParameter("email");
	String pw = request.getParameter("password");
	User.Connect();
    ResultSet res = User.st.executeQuery("select * from users where mail='"+email+"'");
    
	while(res.next()){
		if(res.getString(3).equals(email)){
			if(res.getString(4).equals(pw))
			response.sendRedirect("Home.jsp");
		}
	}
	User.st.close();
	User.con.close();
	
}
catch(Exception e){
	out.println(e);
}
%>
    <script
      src="https://kit.fontawesome.com/1ffc3d44d6.js"
      crossorigin="anonymous"
    ></script>
</body>
</html>