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
                                <img src="assets/css/images/logo_tim_2016_bianco.png">
                                </a>
							</div>

						<!-- Nav -->
							<nav id="nav">
								<ul>
									<li>
										<a class="selected">All Devices ></a>
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
											<li><a href="smartlife-Home&Family.html">Home & Family</a></li>
											<li><a href="smartlife-Service%20for%20People.html">Service For People</a></li>
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
								</ul>
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
            
            <!-- Main -->
            <div id="main-wrapper">
					<div class="container">
						<div class="row">
							<div class="4u 12u(medium)">
								<div id="sidebar">

									<!-- Sidebar -->
										<section>
                                               <ul>
                                                    <li><a href="modem&networking.html">Modem & Networking</a></li>
                                                   <li><a href="availableSLServiceModem.php?brand=<?php echo $_GET["brand"]; ?>&model=<?php echo $_GET["model"]; ?>">Available SL services</a></li>
                                                   <li><a href="availableAssistanceServicesModem.php?brand=<?php echo $_GET["brand"];?>&model=<?php echo $_GET["model"]; ?>">Available Assistance Service</a></li>
                                               </ul>
										</section>
								</div>
							</div>
							<div class="8u 12u$(medium) important(medium)">
								<div id="content">

									<!-- Content -->
										<article>
                                            <section>
                                               <ul>
                                                   <li><a href="modem-presentation.php?brand=<?php echo $_GET["brand"]; ?>&model=<?php echo $_GET["model"]; ?>" class = "selected">Presentation</a></li>
                                                   <li><a href="modem-characteristics.php?brand=<?php echo $_GET["brand"]; ?>&model=<?php echo $_GET["model"]; ?>" class = "button">Technical Characteristics</a></li>
                                               </ul>
                                            </section>
											<h2><?php echo $_GET["brand"]; ?> <?php echo $_GET["model"]; ?></h2>
											<div class="brand" id=<?php echo $_GET["brand"]; ?>>
                                                <div class="model" id=<?php echo $_GET["model"]; ?>>
                                                    <h5 class="image featured"><span class="contents"></p>
                                                </span></h5>
                                                </div>
                                            </div>
										</article>

								</div>
							</div>
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
            </div>
            </div>                
    		<!-- Scripts -->

			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
            <script src="assets/js/modemInfo.js"></script>
	</body>
</html>