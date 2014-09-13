<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Student Management System</title>
<link rel="icon" href="http://static.wixstatic.com/media/2b64e4_2fafdde69c56eeb499dc007e528d937b.png" type="image/png" >
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/responsiveslides.css">
<script src="<%=request.getContextPath()%>/resources/js/jquery.min.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/responsiveslides.min.js"></script>
		  <script>
		    // You can also use "$(window).load(function() {"
			    $(function () {
			      // Slideshow 1
			      $("#slider1").responsiveSlides({
			        maxwidth: 2500,
			        speed: 600
			      });
			});
		  </script>
<!--light-box-->
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery.lightbox.js"></script>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/lightbox.css" media="screen">
	<script type="text/javascript">
		$(function() {
			$('.gallery a').lightBox();
		});
   </script>
</head>
<body>
<div class="header">
	<div class="wrap">
		<div class="header-top">
			<div class="logo">
				<a href="<%=request.getContextPath()%>/index.html"><img src="<%=request.getContextPath()%>/resources/images/sms_logo.jpg" width="220px" height="74px" alt=""/></a>
			</div>
			<div class="telephone">
				<span>Phone Number</span><span class="number">(033)2345678</span>
		    </div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="menu">
		<div class="wrap">
			<div class="top-nav">
			      <ul class="nav">
		            <li class="active"><a href="index.html">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="<%=request.getContextPath()%>/gallery.html">Gallery</a></li>
					<li><a href="<%=request.getContextPath()%>/login.html">Login</a></li>
					<li><a href="<%=request.getContextPath()%>/contact.html">Contact</a></li>
					<div class="clear"></div>
				 </ul>
				  <div class="search">
				    		<form>
				    			<input type="text" value="">
				    			<input type="submit" value="">
				    		</form>
					</div>
					<div class="clear"></div>
			</div>
	     </div>
	</div>
</div>
      <!--start-image-slider---->
		<div class="image-slider">
		<!-- Slideshow 1 -->
		  <ul class="rslides" id="slider1">
		    <li><img src="<%=request.getContextPath()%>/resources/images/banner1.jpg" alt=""></li>
			<li><img src="<%=request.getContextPath()%>/resources/images/banner2.jpg" alt=""></li>
			<li><img src="<%=request.getContextPath()%>/resources/images/banner3.jpg" alt=""></li>
		    <li><img src="<%=request.getContextPath()%>/resources/images/banner4.jpg" alt=""></li>
		  </ul>
	    <!-- Slideshow 2 -->
	   </div>
	<!--End-image-slider---->
	<div class="wrap">
	  <div class="main">
		<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<img src="<%=request.getContextPath()%>/resources/images/pic.jpg" alt=""/>
						<div class="banner-box3">
							<span class="text20">Useful Info</span>
							<a href="#" class="link2"></a>
						</div>
						<br/>
						<br/>						
						<div class="more">
						  <a href="#" class="button">Read More</a>
						</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<img src="<%=request.getContextPath()%>/resources/images/pic1.jpg" alt=""/>
						<div class="banner-box3">
							<span class="text20">Our Community</span>
							<a href="#" class="link2"></a>
						</div>
						<br/>
						<br/>
						<div class="more">
						  <a href="#" class="button">Read More</a>
						</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<img src="<%=request.getContextPath()%>/resources/images/pic2.jpg" alt=""/>
						<div class="banner-box3">
							<span class="text20">Private Tution</span>
							<a href="#" class="link2"></a>
						</div>
						<br/>
						<br/>
						<div class="more">
						  <a href="#" class="button">Read More</a>
						</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<img src="<%=request.getContextPath()%>/resources/images/pic3.jpg" alt=""/>
						<div class="banner-box3">
							<span class="text20">Basic Program</span>
							<a href="#" class="link2"></a>
						</div>
						<br/>
						<br/>
						<div class="more">
						  <a href="#" class="button">Read More</a>
						</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="bottom-grids">
				  <div class="bottom-grid1">
							<h3>POPULAR INFO</h3>
							<span>Write Something</span>
							<p>Write Something</p>
							<ul>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<li><a href="#"><img src="<%=request.getContextPath()%>/resources/images/marker1.png"> Element1</a></li>
								<div class="clear"> </div>
							 </ul><br>
									<a href="#" class="button">Read More</a>
					</div>
								<div class="bottom-grid2 bottom-mid">
									<h3>Our Staff</h3>
									<span>Write Something</span>
									<p>Write Something</p>
									<div class="gallery">
										<ul>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic4.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic4.jpg" alt=""></a></li>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic5.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic5.jpg" alt=""></a></li>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic6.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic6.jpg" alt=""></a></li>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic7.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic7.jpg" alt=""></a></li>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic8.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic8.jpg" alt=""></a></li>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic9.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic9.jpg" alt=""></a></li>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic10.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic10.jpg" alt=""></a></li>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic11.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic11.jpg" alt=""></a></li>
												<li><a href="<%=request.getContextPath()%>/resources/images/t-pic12.jpg"><img src="<%=request.getContextPath()%>/resources/images/pic12.jpg" alt=""></a></li>
											<div class="clear"> </div>
										</ul><br>
										<a href="#" class="button">Read More</a>
								    </div>
								</div>
							    <div class="bottom-grid3 bottom-last">
									<h3>Latest INFO</h3>
									<span>Write Something</span>
									<p>Element1</p>
									<p>Element1</p>
									<p>Element1</p>
									<p>Element1</p>
									<p>Element1</p>
									<br>
									<a href="#" class="button">Read More</a>
								</div>
								<div class="clear"> </div>
			</div>
	     </div>
	</div>
	<div class="footer">
			<div class="wrap">
			<div class="footer-grids">
				<div class="footer-grid">
					<h3>EXTRAS</h3>
					<p>Write Something</p>
				</div>
				<div class="footer-grid">
					<h3>RECENT POSTS</h3>
					<ul>
						<li><a href="#">Element1</a></li>
						<li><a href="#">Element1</a></li>
						<li><a href="#">Element1</a></li>
						<li><a href="#">Element1</a></li>
					</ul>
				</div>
				<div class="footer-grid">
					<h3>USEFUL INFO</h3>
					<ul>
						<li><a href="#">Element1</a></li>
						<li><a href="#">Element1</a></li>
						<li><a href="#">Element1</a></li>
						<li><a href="#">Element1</a></li>
					</ul>
				</div>
				<div class="footer-grid footer-lastgrid">
					<h3>CONTACT US</h3>
					<p>Write Something</p>
					<div class="footer-grid-address">
						<p>Tel.9230369546</p>
						<p>Fax: 1234 568</p>
						<p>Email:<a class="email-link" href="#">sumanta1789@gmail.com</a></p>
					</div>
				</div>
				<div class="clear"> </div>
			</div>
			<div class="copy-right">
			 <p>Design by <a href="http://w3layouts.com/">Sumanta Chakraborty</a></p>
		    </div>
		</div>
	</div>
</body>
</html>