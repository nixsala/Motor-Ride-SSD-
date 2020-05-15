<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*, javax.sql.*, java.io.*, javax.naming.*" %>
<!DOCTYPE html>
<html lang="zxx">

<%@include file="header.jsp" %>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>
    
    <!-- Search model -->
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>
	<!-- Search model end -->

    <!-- Header Section Begin -->
    <header class="header-section">
        <div class="container-fluid">
            <div class="inner-header">
                <div class="logo">
                    <a href="./index.html"><img src="img/logo.jpg" alt=""></a>
                </div>
                <div class="header-right">
                    <img src="img/icons/search.png" alt="" class="search-trigger">
                    
                    <a href="profile.html">
						<img src="img/icons/man.png" alt="">
                        <img src="img/icons/bag.png" alt="">
                        <span>2</span>
                    </a>
                </div>
                <div class="user-access">
                    <a href="register.html">login</a>
                    <a href="getlogged.html" class="in">logout</a>
                </div>
                <nav class="main-menu mobile-menu">
                    <ul>
                        <li><a class="active" href="./index.html">Home</a></li>
                        <li><a href="./categories.html">Bike</a>
                            
                        </li>
                        <li><a href="profile.html">Profile</a></li>
                         
                        <li><a href="./contact.html">Ride logs</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    <!-- Header Info Begin -->
    
    <!-- Header Info End -->
    <!-- Header End -->

    <!-- Page Add Section Begin -->
    <section class="page-add">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="page-breadcrumb">
                        <h2>Update<span>.</span></h2>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- Page Add Section End -->

    <!-- Contact Section Begin -->
    <div class="contact-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <form action="#" class="contact-form">
                        <div class="row">
						
						
                            <div class="col-lg-6">
                                <input type="text" placeholder="First Name" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name="FirstName">		
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" placeholder="Last Name" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name="LastName">
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" placeholder="Phone Number" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name="PhoneNumber">
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" value="Mail" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value=<% out.println(session.getAttribute("username")); %>" readonly>
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" placeholder="License Number" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name="LicenseNumber">
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" placeholder="Address" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name="Address">
                            </div>
                            
                            <div class="col-lg-6">
                                <input type="text" value="Password" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name="Password">
                            </div>
                            
                            <div class="col-lg-6">
                                <input type="text" value="Re Enter Password" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name="REPassword">
                            </div>
							
							
							
                            <div class="col-lg-12">
                                
                            </div>
                            <div class="col-lg-12 text-right">
                                <button type="submit" name = "Submit" >Save & Close</button>
                            </div>
                        </div>
                    </form>
                </div>
                <  class="col-lg-3 offset-lg-1">
                    <div class="contact-widget">
                        <div class="cw-item">
                            <h5>Location</h5>
                            <ul>
                                <li>1525 Awesome Lane, </li>
                                <li>Los Angeles, CA</li>
                            </ul>
                        </div>
                        <div class="cw-item">
                            <h5>Phone</h5>
                            <ul>
                                <li>+1 (603)535-4592</li>
                                <li>+1 (603)535-4556</li>
                            </ul>
                        </div>
                        <div class="cw-item">
                            <h5>E-mail</h5>
                            <ul>
                                <li>contact@violetstore.com</li>
                                <li>www.violetstore.com</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="map">
                <div class="row">
                    <div class="col-lg-12">
                        
                </div>
            </div>
        </div>
    </div>
  </div>

    <!-- Contact Section End -->

    <!-- Footer Section Begin -->
<%@include file="footer.jsp" %>
    <!-- Footer Section End -->
</body>


<% 
String username = (String)session.getAttribute("username");

if(request.getParameterMap().containsKey("Submit")){
	String FirstName = request.getParameter("FirstName");
	String LastName = request.getParameter("LastName");
	String PhoneNumber = request.getParameter("PhoneNumber");
	String LicenseNumber = request.getParameter("LicenseNumber");
	String CurrentAddress = request.getParameter("CurrentAddress");
	String Password = request.getParameter("PassWord");
	
	  try {
		  Class.forName("com.mysql.jdbc.Driver");
		  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/motorbike","root","1234");
		  Statement stmt=con.createStatement();
		  stmt.executeUpdate("UPDATE user SET firstName='"+FirstName+"' ,lastName = '"+LastName+"' ,password = '"+Password+"' ,  isAdmin = 'NO' ,  phoneNumber = '"+PhoneNumber+"' ,  LicenseNumber = '"+LicenseNumber+"' ,  CurrentAddress = '"+CurrentAddress+"'  WHERE email = '"+username+"'");
		   
		  
		  session.setAttribute("firstname",FirstName);  
		  session.setAttribute("lastname",LastName);  
		  session.setAttribute("username",username); 
		  con.close();
		  response.sendRedirect("profile.jsp");
	  }catch(Exception e){ System.out.println(e); response.sendRedirect("register.jsp");}
	
}
	
	


%>

</html>
