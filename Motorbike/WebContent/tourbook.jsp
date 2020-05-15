<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="zxx">



<head>
    <meta charset="UTF-8">
    <meta name="description" content="Yoga Studio Template">
    <meta name="keywords" content="Yoga, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Bike | Tour </title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Amatic+SC:400,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900&display=swap"
        rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

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
                        <h2>Bike | Booking form<span>.</span></h2>
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
                                <input type="text" name = "fullname" placeholder="Full name ">
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name = "currentaaddress" placeholder="Current Address">
                            </div>
							<div class="col-lg-6">
                                <input type="text" name = "nicnumber" placeholder="NIC Number">
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name = "numofdays" placeholder="Now Of Days">
                            </div>
                            <div class="col-lg-6">
                                <input type="text" name = "phonenumber" placeholder="Phone Number">
                            </div>
                            <div class="col-lg-12 text-right">
                                <button type="submit" name = "Submit" >Book Now !</button>
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
    </div>
    <!-- Contact Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer-section spad">
        <div class="container">
            <div class="newslatter-form">
                <div class="row">
                    <div class="col-lg-12">
                        <form action="" method = "POST">
                            <input type="text" name = "MailAddress" placeholder="Your email address">
                            <button type="submit">Subscribe to our newsletter</button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="footer-widget">
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-footer-widget">
                            <h4>About us</h4>
                            <ul>
                                <li>About Us</li>
                                <li>Community</li>
                                <li>Jobs</li>
                                <li>Shipping</li>
                                <li>Contact Us</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-footer-widget">
                            <h4>Customer Care</h4>
                            <ul>
                                <li>Search</li>
                                <li>Privacy Policy</li>
                                <li>2019 Lookbook</li>
                                <li>Shipping & Delivery</li>
                                <li>Gallery</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-footer-widget">
                            <h4>Our Services</h4>
                            <ul>
                                <li>Free Shipping</li>
                                <li>Free Returnes</li>
                                <li>Our Franchising</li>
                                <li>Terms and conditions</li>
                                <li>Privacy Policy</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-footer-widget">
                            <h4>Information</h4>
                            <ul>
                                <li>Payment methods</li>
                                <li>Times and shipping costs</li>
                                <li>Product Returns</li>
                                <li>Shipping methods</li>
                                <li>Conformity of the products</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="social-links-warp">
			<div class="container">
				<div class="social-links">
					<a href="" class="instagram"><i class="fa fa-instagram"></i><span>instagram</span></a>
					<a href="" class="pinterest"><i class="fa fa-pinterest"></i><span>pinterest</span></a>
					<a href="" class="facebook"><i class="fa fa-facebook"></i><span>facebook</span></a>
					<a href="" class="twitter"><i class="fa fa-twitter"></i><span>twitter</span></a>
					<a href="" class="youtube"><i class="fa fa-youtube"></i><span>youtube</span></a>
					<a href="" class="tumblr"><i class="fa fa-tumblr-square"></i><span>tumblr</span></a>
				</div>
			</div>
		</div>

<div class="container text-center pt-5">
                <p>Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This web application is made  <i class="icon-heart color-danger" aria-hidden="true"></i> by
				<a href="https://facebook.com/kirupanoffcl" target="_blank">Kirupan Inpathas</a></p>
</div>
    </footer>
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

<%


%>

<%@ page import="java.sql.*, javax.sql.*, java.io.*, javax.naming.*" %>
<%




if(request.getParameterMap().containsKey("Submit")){ //JSP code starting from here
	String fullname = request.getParameter("fullname");
	String currentnaddress = request.getParameter("currentaaddress");
	String nicnumber = request.getParameter("nicnumber");
	String numofdays = request.getParameter("numofdays");
	String phonenumber = request.getParameter("phonenumber");
	
	
	String bikename = (String)session.getAttribute("bikename");
	String bikeid = (String) session.getAttribute("bikeid");
	String rentermail = (String) session.getAttribute("username");
	String renterlisence = (String) session.getAttribute("LicenseNumber");
	String bikenumber = (String) session.getAttribute("bikenumber");
	
	
	
	String rentcost = (String) session.getAttribute("price");
	session.setAttribute("numofdays",numofdays);
	
	
	


  try {
	  Class.forName("com.mysql.jdbc.Driver");
	  Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/motorbike","root","1234");
	  Statement stmt=con.createStatement();
	  stmt.executeUpdate("INSERT INTO bikerent (`fullname`,`currentnaddress`,`nicnumber`,`numofdays`,`rentdate`,`rentermail`, `renterlisence`,`bikename`,`bikeid`,`rentcost`,`bikenumber`,`phonenumber`) VALUES  ('"+fullname+"', '"+currentnaddress+"', '"+nicnumber+"', '"+numofdays+"',CURRENT_TIMESTAMP, '"+rentermail+"', '"+renterlisence+"', '"+bikename+"', '"+rentcost+"', '"+bikeid+"' , '"+bikenumber+"','"+phonenumber+"');");
	  //session.setAttribute("firstname",FirstName);  
	  //session.setAttribute("lastname",LastName);  
	  //session.setAttribute("usermail",Email); 
	  //out.print(session.getAttribute("firstname")); 
	  //out.print(session.getAttribute("lastname"));
	  //out.print(session.getAttribute("usermail"));
	  con.close();
	  //String redirectURL = "http://whatever.com/myJSPFile.jsp";
	  response.sendRedirect("payment.jsp");
  }catch(Exception e){ System.out.println("You have an error"+e); response.sendRedirect("tourbook.jsp");} 
  /*
  
  
  
  
  
  
  
  
  
  
  
  
	  // the mysql insert statement
      String query = " insert into user (firstName, lastName, email, password,isAdmin, phoneNumber, LicenseNumber,CurrentAddress)"
      + " values (?, ?, ?, ?, ?, ?, ?)";
  
      // create the mysql insert preparedstatement
      PreparedStatement preparedStmt = con.prepareStatement(query);
      preparedStmt.setString (1, FirstName);
      preparedStmt.setString (2, LastName);
      preparedStmt.setString (3, Email);
      preparedStmt.setString (4, Password);
      preparedStmt.setString (5, "false");
      preparedStmt.setString (6, PhoneNumber);
      preparedStmt.setString (7, LicenseNumber);
      preparedStmt.setString (8, CurrentAddress);

      // execute the preparedstatement
      preparedStmt.execute();
      con.close();
    }catch (Exception e){
      System.err.println("Got an exception!");
      System.err.println(e.getMessage());
    }
 */
	
  }
 
 
	/*create table bikerent(
	rentid int NOT NULL AUTO_INCREMENT auto_increment,
	fullname varchar(255),
	currentnaddress varchar(255),
	nicnumber varchar(255),
	numofdays varchar(255),
	rentdate datetime(6),
	rentermail varchar(255),
	renterlisence varchar(255),
	bikename varchar(255),
	bikeid int(4),
	rentcost varchar(255),
	bikenumber varchar(255),
	primary key(rentid)
	);
*/
//out.println(passengers+ BikeCatogory);

//String MAilAddress = request.getParameter("MAilAddress");
//out.println(FirstName + LastName + Email + PhoneNumber + LicenseNumber + CurrentAddress);
//session.setAttribute("user",name); 
//String name=(String)session.getAttribute("user");  
//out.print("Hello "+name);

/*
//<!--- JSP code --->
//out.println(FirstName + LastName + Email + PhoneNumber + LicenseNumber + CurrentAddress);
//session.setAttribute("user",name); 
//String name=(String)session.getAttribute("user");  
//out.print("Hello "+name);



String StartDestination = request.getParameter("StartDestination");
String EndDestination = request.getParameter("EndDestination");
String PickUP = request.getParameter("PickUP");
String Drop = request.getParameter("Drop");
String MailAddress = request.getParameter("MailAddress");
String PhoneNumber = request.getParameter("PhoneNumber");
String passengers = request.getParameter("passengers");
String BikeCatogory = request.getParameter("BikeCatogory");
String MoteristId = request.getParameter("MoteristId");
String MotorBikeNo = request.getParameter("MotorBikeNo");
    
*/

%>

</html>