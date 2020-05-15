<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*, javax.sql.*, java.io.*, javax.naming.*" %>

<!DOCTYPE html>
<html lang="zxx">

<%@include file="header.jsp" %>

<%

String username = (String)session.getAttribute("username");
//out.println(username);
  try {
	  Class.forName("com.mysql.jdbc.Driver");
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/motorbike","root","1234");
	  Statement stmt=con.createStatement();
	  ResultSet rs=stmt.executeQuery("select * from user where email = '"+username+"'");
	  while(rs.next()){
	  
	  
	  session.setAttribute("firstname",rs.getString(2));
	  session.setAttribute("lastname",rs.getString(3));
	  session.setAttribute("email",rs.getString(4)); 
	  session.setAttribute("password",rs.getString(5));
	  session.setAttribute("isAdmin",rs.getString(6));
	  session.setAttribute("phoneNumber",rs.getString(7));
	  session.setAttribute("LicenseNumber",rs.getString(8));
	  session.setAttribute("CurrentAddress",rs.getString(9));
	  
	  //out.println("      "+firstname);
	  
	  }

	  con.close();
	  
  }catch(Exception e){ System.out.println(e);}
%>

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
                    <a href="./client.jsp"><img src="img/logo.jpg" alt=""></a>
                </div>
                <div class="header-right">
                    <img src="img/icons/search.png" alt="" class="search-trigger">
                    
                    <a href="profile.jsp">
						<img src="img/icons/man.png" alt="">
                        <img src="img/icons/bag.png" alt="">
                        <span>2</span>
                    </a>
                </div>
                <div class="user-access">
                    <a href="register.jsp">login</a>
                    <a href="logout.jsp" class="in">logout</a>
                </div>
                <nav class="main-menu mobile-menu">
                    <ul>
                        <li><a class="active" href="./client.jsp">Home</a></li>
                        <li><a href="./bookbike.jsp">Bike</a>
                            
                        </li>
                        <li><a href="profile.jsp">Profile</a></li>
                         
                        <li><a href="./ridelog.jsp">Ride logs</a></li>
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
                        <h2>Profile<span>.</span></h2>
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
                    <form action="update.html" class="contact-form">
                        <div class="row">
						
						
                            <div class="col-lg-6">
                                <input type="text" value="First Name" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value="<% out.print(session.getAttribute("firstname"));  %>" readonly>
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" value="Last name" readonly>        
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value="<% out.print(session.getAttribute("lastname"));  %>" readonly>
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" value="Phone Number" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value="<% out.print(session.getAttribute("phoneNumber"));  %>" readonly>
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" value="Mail" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value="<% out.print(session.getAttribute("username"));  %>" readonly>
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" value="License Number" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value="<% out.print(session.getAttribute("LicenseNumber"));  %>" readonly>
                            </div>
							
							<div class="col-lg-6">
                                <input type="text" value="Address" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value="<% out.print(session.getAttribute("CurrentAddress"));  %>" readonly>
                            </div>
                            
                            <div class="col-lg-6">
                                <input type="text" value="Password" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value="<% out.print(session.getAttribute("password"));  %>" readonly>
                            </div>
                            
                            <div class="col-lg-6">
                                <input type="text" value="Admin" readonly>
                            </div>
                            <div class="col-lg-6">
                                <input type="text" value="<% out.print(session.getAttribute("isAdmin"));  %>" readonly>
                            </div>
                            <div class="col-lg-12">
                                
                            </div>
                            <div class="col-lg-12 text-right">
                                <button type="submit" formaction="update.jsp">Edit/Update</button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-lg-3 offset-lg-1">
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
    <!-- Contact Section End -->

    <!-- Footer Section Begin -->
<%@include file="footer.jsp" %>
    <!-- Footer Section End -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>