<!DOCTYPE html>
<html lang="zxx">

<%@include file="footer.jsp" %>

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
                    <a href="./index.jsp"><img src="img/logo.jpg" alt=""></a>
                </div>
                <div class="header-right">
                    <img src="img/icons/search.png" alt="" class="search-trigger">
                    
                    <a href="login.jsp">
						<img src="img/icons/man.png" alt="">
                        <img src="img/icons/bag.png" alt="">
                        <span>2</span>
                    </a>
                </div>
                <div class="user-access">
                    <a href="register.jsp">Register</a>
                    <a href="login.jsp" class="in">Sign in</a>
                </div>
                <nav class="main-menu mobile-menu">
                    <ul>
                        <li><a  href="./index.jsp">Home</a></li>
                        <li><a class="active" href="./bike.jsp">Bike</a>
                            
                        </li>
                        <li><a href="index.jsp">About</a></li>
                         
                        <li><a  href="./feedback.jsp">Review</a></li>
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
                        <h2>Bikes<span>.</span></h2>
                        <a href="#">Home</a>
                        <a href="#">Bikes</a>
                        <a class="active" href="#">All*</a>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- Page Add Section End -->

    <!-- Categories Page Section Begin -->
    <section class="categories-page spad">
        <div class="container">
            <div class="categories-controls">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="categories-filter">
                            <div class="cf-left">
                                <form action="#">
                                    <select class="sort">
                                        <option value="">Sort by</option>
                                        <option value="">Orders</option>
                                        <option value="">Newest</option>
                                        <option value="">Price</option>
                                    </select>
                                </form>
                            </div>
                            <div class="cf-right">
                                <span>20 Products</span>
                                <a href="#">2</a>
                                <a href="#" class="active">4</a>
                                <a href="#">6</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="single-product-item">
                        <figure>
                            <img src="img/products/img-9.jpg" alt="">
                            <div class="p-status">new</div>
                            <div class="hover-icon">
                                <a href="img/products/img-9.jpg" class="pop-up"><img src="img/icons/zoom-plus.png"
                                        alt=""></a>
                            </div>
                        </figure>
                        <div class="product-text">
                            <a href="#">
                                <h6>Green Dress with details</h6>
                            </a>
                            <p>$22.90</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="single-product-item">
                                <figure>
                                    <img src="img/products/img-2.jpg" alt="">
                                    <div class="p-status sale">sale</div>
                                </figure>
                                <div class="product-text">
                                    <a href="#">
                                        <h6>Yellow Maxi Dress</h6>
                                    </a>
                                    <p>$25.90</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single-product-item">
                                <figure>
                                    <img src="img/products/img-3.jpg" alt="">
                                    <div class="p-status">new</div>
                                    <div class="hover-icon">
                                        <a href="img/products/img-3.jpg" class="pop-up"><img
                                                src="img/icons/zoom-plus.png" alt=""></a>
                                    </div>
                                </figure>
                                <div class="product-text">
                                    <a href="#">
                                        <h6>One piece bodysuit</h6>
                                    </a>
                                    <p>$19.90</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single-product-item">
                                <figure>
                                    <img src="img/products/img-6.jpg" alt="">
                                    <div class="p-status sale">sale</div>
                                </figure>
                                <div class="product-text">
                                    <a href="#">
                                        <h6>Yellow Maxi Dress</h6>
                                    </a>
                                    <p>$25.90</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single-product-item">
                                <figure>
                                    <img src="img/products/img-1.jpg" alt="">
                                    <div class="hover-icon">
                                        <a href="img/products/img-1.jpg" class="pop-up"><img
                                                src="img/icons/zoom-plus.png" alt=""></a>
                                    </div>
                                </figure>
                                <div class="product-text">
                                    <a href="#">
                                        <h6>One piece bodysuit</h6>
                                    </a>
                                    <p>$19.90</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-product-item">
                        <figure>
                            <img src="img/products/img-5.jpg" alt="">
                            <div class="p-status">new</div>
                            <div class="hover-icon">
                                <a href="img/products/img-5.jpg" class="pop-up"><img src="img/icons/zoom-plus.png"
                                        alt=""></a>
                            </div>
                        </figure>
                        <div class="product-text">
                            <a href="#">
                                <h6>Green Dress with details</h6>
                            </a>
                            <p>$22.90</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-product-item">
                        <figure>
                            <img src="img/products/img-4.jpg" alt="">
                            <div class="p-status popular">popular</div>
                            <div class="hover-icon">
                                <a href="img/products/img-4.jpg" class="pop-up"><img src="img/icons/zoom-plus.png"
                                        alt=""></a>
                            </div>
                        </figure>
                        <div class="product-text">
                            <a href="#">
                                <h6>Blue Dress with details</h6>
                            </a>
                            <p>$35.50</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-product-item">
                        <figure>
                            <img src="img/products/img-8.jpg" alt="">
                            <div class="p-status popular">popular</div>
                            <div class="hover-icon">
                                <a href="img/products/img-8.jpg" class="pop-up"><img src="img/icons/zoom-plus.png"
                                        alt=""></a>
                            </div>
                        </figure>
                        <div class="product-text">
                            <a href="#">
                                <h6>Blue Dress with details</h6>
                            </a>
                            <p>$35.50</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-product-item">
                        <figure>
                            <img src="img/products/img-10.jpg" alt="">
                            <div class="p-status popular">popular</div>
                            <div class="hover-icon">
                                <a href="img/products/img-10.jpg" class="pop-up"><img src="img/icons/zoom-plus.png"
                                        alt=""></a>
                            </div>
                        </figure>
                        <div class="product-text">
                            <a href="#">
                                <h6>Blue Dress with details</h6>
                            </a>
                            <p>$35.50</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="single-product-item">
                                <figure>
                                    <img src="img/products/img-11.jpg" alt="">
                                    <div class="p-status sale">sale</div>
                                </figure>
                                <div class="product-text">
                                    <a href="#">
                                        <h6>Yellow Maxi Dress</h6>
                                    </a>
                                    <p>$25.50</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single-product-item">
                                <figure>
                                    <img src="img/products/img-12.jpg" alt="">
                                    <div class="p-status">new</div>
                                    <div class="hover-icon">
                                        <a href="img/products/img-12.jpg" class="pop-up"><img
                                                src="img/icons/zoom-plus.png" alt=""></a>
                                    </div>
                                </figure>
                                <div class="product-text">
                                    <a href="#">
                                        <h6>One piece bodysuit</h6>
                                    </a>
                                    <p>$19.90</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single-product-item">
                                <figure>
                                    <img src="img/products/img-14.jpg" alt="">
                                    <div class="p-status sale">sale</div>
                                </figure>
                                <div class="product-text">
                                    <a href="#">
                                        <h6>Yellow Maxi Dress</h6>
                                    </a>
                                    <p>$25.90</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="single-product-item">
                                <figure>
                                    <img src="img/products/img-15.jpg" alt="">
                                    <div class="hover-icon">
                                        <a href="img/products/img-15.jpg" class="pop-up"><img
                                                src="img/icons/zoom-plus.png" alt=""></a>
                                    </div>
                                </figure>
                                <div class="product-text">
                                    <a href="#">
                                        <h6>One piece bodysuit</h6>
                                    </a>
                                    <p>$19.90</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="single-product-item">
                        <figure>
                            <img src="img/products/img-13.jpg" alt="">
                            <div class="p-status">new</div>
                            <div class="hover-icon">
                                <a href="img/products/img-13.jpg" class="pop-up"><img src="img/icons/zoom-plus.png"
                                        alt=""></a>
                            </div>
                        </figure>
                        <div class="product-text">
                            <a href="#">
                                <h6>Green Dress with details</h6>
                            </a>
                            <p>$22.90</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="more-product">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <a href="#" class="primary-btn">Load More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Categories Page Section End -->

    <!-- Footer Section Begin -->
<%@include file="footer.jsp" %>
    <!-- Footer Section End -->
</body>

</html>