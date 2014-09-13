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
					<li><a href="<%=request.getContextPath()%>/gallery.html">Gallery</a></li>
					<li><a href="<%=request.getContextPath()%>/login.html">Login</a></li>
					<li class="active"><a href="<%=request.getContextPath()%>/contact.html">Contact</a></li>
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
		   <div class="contact">				
				<div class="col span_1_of_3">
					<div class="contact_info">
			    	 	<h3>Find Us Here</h3>
			    	 		<div class="map">
					   			<iframe width="100%" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe><br><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265" style="color:#666;text-align:left;font-size:12px">View Larger Map</a></small>
					   		</div>
      				</div>
      			<div class="company_address">
				     	<h3>College Information :</h3>
						    	<p>Kolkata</p>
						   		<p>VIP Road</p>
						<p>Phone:(033) 222 666 444</p>
				   		<p>Fax: (000) 000 00 00 0</p>
				 	 	<p>Email: <span>sumanta1789@gmail.com</span></p>
				   		<p>Follow on: <span>Facebook</span>, <span>Twitter</span></p>
				   </div>
				</div>				
				<div class="col span_2_of_3">
				  <div class="contact-form">
				  	<h3>Contact Us</h3>
					    <form method="post" action="contact-post.html">
					    	<div>
						    	<span><label>NAME</label></span>
						    	<span><input name="userName" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>E-MAIL</label></span>
						    	<span><input name="userEmail" type="text" class="textbox"></span>
						    </div>
						    <div>
						     	<span><label>MOBILE</label></span>
						    	<span><input name="userPhone" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>SUBJECT</label></span>
						    	<span><textarea name="userMsg"> </textarea></span>
						    </div>
						   <div>
						   		<span><input type="submit" value="Submit"></span>
						  </div>
					    </form>
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
						<li><a href="#">Element1 </a></li>
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