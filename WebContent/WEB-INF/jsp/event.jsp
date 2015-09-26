<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Style of Cooking</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Gourmet Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap -->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' media="all" />
<!-- //bootstrap -->
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' media="all" />
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/modernizr.custom.js"></script>
<!--start-smoth-scrolling-->
<link href="css/component.css" rel="stylesheet" type="text/css"  />
</head>
<body class="cbp-spmenu-push">

<!--header-->
	<div class="header-section2">
			<div class="container">
				<div class="header-top">
					<div class="top-nav">
						<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s2">
							<h3>Menu</h3>
							<ul>
								<li><a href="index.html">Home</a></li>
								<li class="menu">Menu</li>
									<ul class="cl-effect-1">
										<li><a href="menu.html">Menu1</a></li>                                             
										<li><a href="menu.html">Menu2</a></li>
										<li><a href="menu.html">Menu3</a></li> 
										<li><a href="menu.html">Menu4</a></li>  
									</ul>
									<!-- script-for-menu -->
									 <script>
									   $( "li.menu" ).click(function() {
										 $( "ul.cl-effect-1" ).slideToggle( 300, function() {
										 // Animation complete.
										  });
										 });
									</script>
								<li><a href="events.html">Events</a></li>
								<li><a href="gallery.html">Gallery</a></li>
								<li><a href="mail.html">Mail Us</a></li>
							</ul>
						</nav>
						<div class="main buttonset">	
								<!-- Class "cbp-spmenu-open" gets applied to menu and "cbp-spmenu-push-toleft" or "cbp-spmenu-push-toright" to the body -->
								<button id="showRightPush"><img src="images/menu.png" alt=""/></button>
								<!--<span class="menu"></span>-->
						</div>
						<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
						<script src="js/classie.js"></script>
						<script>
						var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
						showRightPush = document.getElementById( 'showRightPush' ),
						body = document.body;

						showRightPush.onclick = function() {
							classie.toggle( this, 'active' );
							classie.toggle( body, 'cbp-spmenu-push-toleft' );
							classie.toggle( menuRight, 'cbp-spmenu-open' );
							disableOther( 'showRightPush' );
						};

						function disableOther( button ) {
							if( button !== 'showRightPush' ) {
								classie.toggle( showRightPush, 'disabled' );
							}
						}
					 </script>
					</div>
					<div class="header-logo">
						<a href="index.html"><img src="images/logo.png" alt="" /></a>
					</div>
					<div class="search-form">
						<form>
							<input type="text" value="搜索" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '搜索';}" required="">
						</form>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
	</div>
	<!--/header-->
		<!--/start-Events-->
		<div class="services">
				<div class="container">
					<h3>八大菜系</h3>
					<div class="featured-main events-featured-main">
						<div class=" col-md-3 feature-text">
							<a href="single"><img src="images/f1.jpg" alt=""></a>
							<div class="feature-text-grids">
								<div class="feature-text-left">
									<img src="images/7.png" alt="" />
								</div>
								<div class="feature-text-right">
									<h3>粤菜</h3>
									<p>Class aptent taciti sociosqu ad litora torquent per</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class=" col-md-3 feature-text">
							<a href="single"><img src="images/f2.jpg" alt=""></a>
							<div class="feature-text-grids">
								<div class="feature-text-left">
									<img src="images/13.png" alt="" />
								</div>
								<div class="feature-text-right">
									<h3>湘菜</h3>
									<p>Class aptent taciti sociosqu ad litora torquent per</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class=" col-md-3 feature-text">
							<a href="single"><img src="images/f3.jpg" alt=""></a>
							<div class="feature-text-grids">
								<div class="feature-text-left">
									<img src="images/25.png" alt="" />
								</div>
								<div class="feature-text-right">
									<h3>川菜</h3>
									<p>Class aptent taciti sociosqu ad litora torquent per</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>								
						<div class=" col-md-3 feature-text">
							<a href="single"><img src="images/f4.jpg" alt=""></a>
							<div class="feature-text-grids">
								<div class="feature-text-left">
									<img src="images/18.png" alt="" />
								</div>
								<div class="feature-text-right">
									<h3>鲁菜</h3>
									<p>Class aptent taciti sociosqu ad litora torquent per</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="featured-main events-featured-main">
						<div class=" col-md-3 feature-text">
							<a href="single"><img src="images/f3.jpg" alt=""></a>
							<div class="feature-text-grids">
								<div class="feature-text-left">
									<img src="images/25.png" alt="" />
								</div>
								<div class="feature-text-right">
									<h3>闽菜</h3>
									<p>Class aptent taciti sociosqu ad litora torquent per</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class=" col-md-3 feature-text">
							<a href="single"><img src="images/f4.jpg" alt=""></a>
							<div class="feature-text-grids">
								<div class="feature-text-left">
									<img src="images/18.png" alt="" />
								</div>
								<div class="feature-text-right">
									<h3>苏菜</h3>
									<p>Class aptent taciti sociosqu ad litora torquent per</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class=" col-md-3 feature-text">
							<a href="single"><img src="images/f1.jpg" alt=""></a>
							<div class="feature-text-grids">
								<div class="feature-text-left">
									<img src="images/7.png" alt="" />
								</div>
								<div class="feature-text-right">
									<h3>浙菜</h3>
									<p>Class aptent taciti sociosqu ad litora torquent per</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>								
						<div class=" col-md-3 feature-text">
							<a href="single"><img src="images/f2.jpg" alt=""></a>
							<div class="feature-text-grids">
								<div class="feature-text-left">
									<img src="images/13.png" alt="" />
								</div>
								<div class="feature-text-right">
									<h3>徽菜</h3>
									<p>Class aptent taciti sociosqu ad litora torquent per</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>					
		</div>
		<!--start-footer-->                                                             
		<div class="footer-section">
				<div class="container">
					<div class="footer-grids">
						<div class="col-md-6 footer-grid bottom-nav">
							<h3>资讯 </h3>
								<ul>
									<li><a href="index">主页</a></li>
									<li><a href="event">八大菜系</a></li>
									<div class="clearfix"> </div>
								</ul>
							</div>
							<div class="col-md-6 footer-grid contact-list">
								 	 <h3>联系方式</h3>
											<ul>
												<li>电话:1(234) 567-8901</li>
												<li>电话:1(234) 567-8936</li>
												<div class="clearfix"> </div>
											</ul>
							</div>	
						<div class="clearfix"> </div>							
					</div>
				</div>
			</div>
		<!--//End-foote-->
		<div class="copy-right-section">
				<div class="container">
					<div class="col-md-6 copy-right">
						<p>Copyright &copy; 2015.Company name All rights reserved.</p>
					</div>
					<div class="col-md-6 social-icons">
						<ul class="soc_icons2">
											<li><a href="#"><i class="icon_4"></i></a></li>
											<li><a href="#"><i class="icon_5"></i></a></li>
											<li><a href="#"><i class="icon_6"></i></a></li>
											<div class="clearfix"> </div>
										</ul>

					</div>
				</div>
		</div>
</body>
</html>