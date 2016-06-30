<!DOCTYPE HTML>
<!--
	Verti by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Tim</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body class="homepage">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header-wrapper">
					<header id="header" class="container">

						<!-- Logo -->
							<div id="logo">
                                <a href="index.html">
                                <img src="assets/css/images/logo_tim_2016_bianco.png"></a>
							</div>
						<!-- Nav -->
							<nav id="nav">
								<ul>
									<li>
										<a>All Devices ></a>
										<ul>
											<li><a href="smartphone&tablet.html">Smartphone & Tablet</a></li>
											<li><a href="laptop&desktop.html">Laptop & Computer</a></li>
											<li><a href="wearable.html">Wearebles</a></li>
                                            <li><a href="TV.html">TV</a></li>
                                            <li><a href="modem&networking.html">Modem & Networking</a></li>
                                            <li><a href="outlet.html">Outlet</a></li>
										</ul>
									</li>
									<li>
                                        <a>Smart Life ></a>
										<ul>
											<li><a href="smartlife-TV&Entertainment.html">TV & Entertainment</a></li>
											<li><a href="#">Home & Family</a></li>
											<li><a href="#">Service For People</a></li>
										</ul></li>
									<li>
                                        <a>Assistance Services ></a>
										<ul>
                                            <li><a href="assistants%20services-smartphone&tablet.html">Smartphone & Tablet</a></li>
											<li><a href="assistants%20services-adsl.html">ADSL</a></li>
											<li><a href="assistants%20services-TV.html">TV</a></li>
											<li><a href="assistants%20services-pcsecurity.html">PC Security</a></li>
                                            <li><a href="assistants%20services-highlights.html">Highlights</a></li>
                                        </ul></li>
								</ul>>
							</nav>

					</header>
                    <header id="header2" class="container">
                        <nav id="nav3">
                            <ul>
                               <li><a href="promotions.html">Promotion</a></li>
                               <li><a href="info.html" class="button icon fa-info-circle">info</a></li>                                
                            </ul>                        
                        </nav>
                        <nav id="nav2">
                    	   <ul>
                               <li><a href="who-we-are-innovation.html">Who We Are</a></li>
                               <li><a>The Group Telecom Italia</a></li>									
                           </ul>
                        </nav>
                    </header>
            </div>            
        </div>        
        <!-- Sidebar -->
        <div id="main-wrapper">
					<div class="container">
						<div class="row">
							<div class="4u 12u$(medium)">
                                <div id="sidebar">
                                    <section>
                                        <ul>
                                            <li><a href="Wearables-presentation.php?brand=<?php echo $_GET["brand"]; ?>&model=<?php echo $_GET["model"]; ?>">Back to <?php echo $_GET["brand"]; ?> <?php echo $_GET["model"]; ?></a></li> 
                                            <li><a class="sideCircleShopSelected">1</a><p>Info</p></li>
                                            <li><a class="sideCircleShop">2</a><p>Payment</p></li>
                                            <li><a class="sideCircleShop">3</a><p>Complete</p></li>
                                        </ul>
                                    </section>
                                </div>
                            </div>
                        </div>
            </div>
        </div>

			<!-- Banner -->
                <div id = "infoWrapper">
                    <form>
                        <input type="email" value="youremailaddress@mail.com" id="smallForm"> 
                        <input type="password" value="password" id="smallForm"><br>
                        <br> <input type="text" value="Full Name" id="mediumForm"><br>
                        <br> <input type="text" value="Address"id="mediumForm"><br>
                        <br> <input type="text" value="Shipping Address:"id="mediumForm"><br>
                        <br> <input type="text" value="CAP"id="mediumForm"><br>
                        <br> <input type="text" value="Phone"id="mediumForm"><br>
                        <br> <a href="shop2Wearable.php?brand=<?php echo $_GET["brand"]; ?>&model=<?php echo $_GET["model"]; ?>" class = "button"> Submit </a> <br>
                    </form>
                </div>
			<!-- Footer -->

            <div id="footer-wrapper">
					<footer id="footer" class="container">
						<div class="row">
								<!-- Contact -->
									<section class="widget contact last">
										<h3>Contact Us</h3>
										<ul>
											<li><a class="icon fa-twitter"><span class="label">Twitter</span></a></li>
											<li><a class="icon fa-facebook"><span class="label">Facebook</span></a></li>
                                            <li><a class="icon fa-instagram"><span class="label">Instagram</span></a></li>
											<li><a class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
											<li><a class="icon fa-pinterest"><span class="label">Pinterest</span></a></li>
										</ul>
									</section>
							</div>
						</div>
					</footer>
				</div>
			</div>

		<!-- Scripts -->
            <script src="assets/js/jquery-1.7.2.min.js" type="text/javascript"></script>
            <script src="assets/js/jquery.flexslider-min.js"></script>
            <script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
	</body>
</html>