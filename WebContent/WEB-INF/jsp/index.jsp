<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
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
<!--webfonts-->	
<link href="css/component.css" rel="stylesheet" type="text/css"  />
<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
		<!-- start-smoth-scrolling -->
</head>
<body class="cbp-spmenu-push">
<!--header-->
	<div class="header-section">
			<div class="container">
				<div class="header-top">
					<div class="top-nav">
						<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s2">
							<h3>Menu</h3>
							<ul>
								<li><a href="<c:url value="index" />">Home</a></li>
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
								<li><a href="<c:url value="event" />">Events</a></li>
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
						<a href="<c:url value="index" />"><img src="images/logo.png" alt="" /></a>
					</div>
					<div class="search-form">
						<form>
							<input type="text" value="搜索" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '搜索';}" required="">
						</form>
					</div>
					<div class="clearfix"> </div>
					<div class="header-grids">
						<div class="col-md-4 header-grid-info">
							<a href="<c:url value="single" />">
								<div class="header-grid gray">
									<div class="header-grid-img gray-grid">
										<img src="images/2.jpg" alt="">
										<h3>粤菜</h3>
										<p>粤菜即广东菜，狭义指广州府菜
											粤菜是中国汉族四大菜系之一，发源于岭南，起步虽晚，但影响深远
										</p>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-4 header-grid-info">
							<a href="<c:url value="single" />">
								<div class="header-grid">
									<div class="header-grid-img">
										<img src="images/3.jpg" alt="">
										<h3>湘菜</h3>
										<p>湘菜，又叫湖南菜，是中国历史悠久的一种汉族八大菜系之一
											湘菜以湘江流域、洞庭湖区和湘西山区三种地方风味为主
										</p>
									</div>
								</div>
							</a>
						</div>
						<div class="col-md-4 header-grid-info">
							<a href="<c:url value="single" />">
								<div class="header-grid blue">
									<div class="header-grid-img blue-grid">
										<img src="images/1.jpg" alt="">
										<h3>川菜</h3>
										<p>川菜作为中国汉族传统的四大菜系之一、中国八大菜系之一
											川菜融会东南西北各方的特点，善于创新，享誉中外
										</p>
									</div>
								</div>
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
	</div>
<!--/header-->
		 <div id="Welcome">
					<div class="container">
							<div class="wecome-main">
								<div class=" col-md-6 wecome-text">
										<h1>中华美食</h1>
										<span>天下美食，人间美味，长沙臭豆腐. 来长沙，不吃长沙臭豆腐就等于白来  毛主席亲笔题名 
											好吃你告诉我们，不好吃你告诉大家.</span>
										<p>臭豆腐，又名臭干子。其名虽俗气、却外陋内秀、平中见奇、源远流长，
											是一种极具特色的汉族传统小吃，古老而传统，一经品味，常令人欲罢不能，一尝为快 </p>
										<div class= "wecome-button">
											<a class="button rotate2" href="<c:url value="single" />">更多<span> </span></a>
										</div>
									</div>	
										<div class= "col-md-6 wecome-img">
											<img src="images/wel-img.jpg" alt="">
										</div>
								<div class="clearfix"> </div>  			
						</div>
					</div>	
				</div>
	<!-- //End-welcomet-->
	
	<!--/start-text-slider-->
		<div  class="testimonials" id="testimonials">
			 <!--div class="wmuSlider example1">
		 	<div class="container-flueid">
			   <article style="position: absolute; width:64%; opacity: 0;"> 
				   	
					<div class=" cont span_2_of_3 client-main">
							<div class="slide-text">
									<p>Vestibulum pharetra eleifend eros non 
									faucibus. Aliquam viverra magna mi sit amet  </p>
						  	<span> </span>
						 	</div>
						 	<div class="clearfix"> </div>  
					</div>
				</article>
				 <article style="position: absolute; width:64%; opacity: 0;"> 
				   	<div class=" cont span_2_of_3  client-main">
							<div class="slide-text">
								<p>Pharetra eleifend eros non 
								faucibus. Aliquam viverra magna mi vestibulum sit amet  </p>
						  			<span> </span>
						 	</div>
						 	<div class="clearfix"> </div>  
					</div>
				 </article>
				 <article style="position: absolute; width:64%; opacity: 0;"> 
				   	<div class="cont span_2_of_3  client-main">
						 	<div class="clearfix"> </div>  
					</div>
				 </article>
		 
                  <script src="js/jquery.wmuSlider.js"></script> 
					<script>
       				     $('.example1').wmuSlider();         
   					</script> 	           	      
	         </div>
	     </div -->
	 </div>
	 <!--//text-slider-->
<!--/start-footer-->                                                             
		<div class="footer-section">
				<div class="container">
					<div class="footer-grids">
						<div class="col-md-6 footer-grid bottom-nav">
							<h3>资讯 </h3>
								<ul>
									<li><a href="<c:url value="index" />">主页</a></li>
									<li><a href="<c:url value="event" />">八大菜系</a></li>
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