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
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery-v1.7.1.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery-hover-effect.js"></script>
<script type="text/javascript">
//Image Hover
jQuery(document).ready(function(){
jQuery(function() {
	jQuery('ul.da-thumbs > li').hoverdir();
});
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
					<li><a href="<%=request.getContextPath()%>/index.html">Home</a></li>
					<li><a href="<%=request.getContextPath()%>/about.html">About</a></li>
					<li class="active"><a href="<%=request.getContextPath()%>/gallery.html">Gallery</a></li>
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
<div class="wrap">
	<div class="main">
		<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="<%=request.getContextPath()%>/resources/images/pic16.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3>Academia</h3>
						              <span class="link_post"><a href="#"></a></span>
						                <span class="zoom"><a href="#"></a></span>
						            </article>
						        </li>
						    </ul>
			    		</div>
					<h3>Student-Faculty Meeting </h3>
					<p>Speaks Out</p>
					<div class="more1">
						<a href="#" class="button">Read More</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="<%=request.getContextPath()%>/resources/images/pic17.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3>Academia</h3>
						              <span class="link_post"><a href="#"></a></span>
						                <span class="zoom"><a href="#"></a></span>
						            </article>
						        </li>
						    </ul>
			    		</div>
					<h3>PPT Presentation</h3>
					<p>Class by PPT Presentation</p>
					<div class="more1">
						<a href="#" class="button">Read More</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="<%=request.getContextPath()%>/resources/images/pic18.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3>Academia</h3>
						              <span class="link_post"><a href="#"></a></span>
						                <span class="zoom"><a href="#"></a></span>
						            </article>
						        </li>
						    </ul>
			    		</div>
					<h3>Class</h3>
					<p>Lectures from Professors</p>
					<div class="more1">
						<a href="#" class="button">Read More</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="<%=request.getContextPath()%>/resources/images/pic19.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3>Academia</h3>
						              <span class="link_post"><a href="#"></a></span>
						                <span class="zoom"><a href="#"></a></span>
						            </article>
						        </li>
						    </ul>
			    		</div>
					<h3>Online Class </h3>
					<p>Direct online class</p>
					<div class="more1">
						<a href="#" class="button">Read More</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="section group">
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="<%=request.getContextPath()%>/resources/images/pic20.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3>Academia</h3>
						              <span class="link_post"><a href="#"></a></span>
						                <span class="zoom"><a href="#"></a></span>
						            </article>
						        </li>
						    </ul>
			    		</div>
					<h3>Doubt Clearing Class</h3>
					<p>Clear Doubts from Professors</p>
					<div class="more1">
						<a href="#" class="button">Read More</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="<%=request.getContextPath()%>/resources/images/pic21.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3>Academia</h3>
						              <span class="link_post"><a href="#"></a></span>
						                <span class="zoom"><a href="#"></a></span>
						            </article>
						        </li>
						    </ul>
			    		</div>
					<h3>Study Rooms</h3>
					<p>Comfortable Study Rooms</p>
					<div class="more1">
						<a href="#" class="button">Read More</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="<%=request.getContextPath()%>/resources/images/pic22.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3>Academia</h3>
						              <span class="link_post"><a href="#"></a></span>
						                <span class="zoom"><a href="#"></a></span>
						            </article>
						        </li>
						    </ul>
			    		</div>
					<h3>Library</h3>
					<p>Library of 3000 and more books</p>
					<div class="more1">
						<a href="#" class="button">Read More</a>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<div class="image_grid portfolio_4col">
						    <ul style="" id="list" class="portfolio_list da-thumbs"><li>
						            <img src="<%=request.getContextPath()%>/resources/images/pic23.jpg" alt="img">
						            <article class="da-animate da-slideFromLeft" style="display: block;">
						                <h3>Academia</h3>
						              <span class="link_post"><a href="#"></a></span>
						                <span class="zoom"><a href="#"></a></span>
						            </article>
						        </li>
						    </ul>
			    		</div>
					<h3>Students</h3>
					<p>Students</p>
					<div class="more1">
						<a href="#" class="button">Read More</a>
					</div>
				</div>
				<div class="clear"></div>
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
					<p></p>
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
