<!DOCTYPE html>
<html lang="en" class="no-js">
<!-- Begin Head -->
<head>
<!-- Basic -->
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Truck Dispatch Go | Truckdispatchgo.com</title>
<meta name="keywords" content="Truck Dispatching, Experienced Truck Dispatcher, B2B telemarketing company, Customer Service, Social Media, Inbound and Outbound Dispatch Service" />
<meta name="description" content="Immigration Consultancy">
<meta name="author" content="truckdispatchgo.com">

<!-- Web Fonts -->
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i|Montserrat:400,700" rel="stylesheet">

<!-- Vendor Styles -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="css/animate.css" rel="stylesheet" type="text/css"/>
<link href="vendor/themify/themify.css" rel="stylesheet" type="text/css"/>
<link href="vendor/scrollbar/scrollbar.min.css" rel="stylesheet" type="text/css"/>
<link href="vendor/swiper/swiper.min.css" rel="stylesheet" type="text/css"/>

<!-- Theme Styles -->
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<link href="css/global/global.css" rel="stylesheet" type="text/css"/>

<link href="css/tdgoStyle.css" rel="stylesheet" type="text/css"/>
<!-- Favicon -->
<link rel="shortcut icon" href="img/favTDGO.png" type="image/x-icon">
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
</head>
<!-- End Head -->

<!-- Send Mail -->
<cfif mode is "sendmail" >

	<cftry>
    	<!--- send an email to the admin --->
		<cfmail 
				from="#application.mail.user#" 
				subject="#form.subject#" 
				to="#application.mail.user#"
				type="html">
				
				Name: #form.name#<br>
				Name: #form.email#<br>
				Message: #form.message#<br>
				Subject: #form.subject#<br>
		    
		</cfmail>    
    <cfcatch type="Any" >
    </cfcatch>
    </cftry>


	<!--- send a copy to the client --->
	<cftry>
    	<cfmail 
			from="#application.mail.user#" 
			subject="We got your message for Truckdispatchgo.com" 
			to="#form.email#"
			type="html">
			
				We are checking your message. Thank you!<br>
				Message: #form.message#<br>			
		    
		</cfmail>    
    <cfcatch type="Any" >
    </cfcatch>
    </cftry>

	<!---CFMAIL END--->
	
	<cflocation url="inputContactSuccess.cfm" addtoken="false" >
	
</cfif>

<!-- Body -->
<body>
<div id="js__scroll-to-section3"></div>
<!--========== HEADER V2 ==========-->
<header class="navbar-fixed-top s-header-v2 js__header-sticky"> 
  <!-- Navbar -->
  <nav class="s-header-v2__navbar">
    <div class="container g-display-table--lg"> 
      <!-- Navbar Row -->
      <div class="s-header-v2__navbar-row"> 
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="s-header-v2__navbar-col">
          <button type="button" class="collapsed s-header-v2__toggle" data-toggle="collapse" data-target="#nav-collapse" aria-expanded="false"> <span class="s-header-v2__toggle-icon-bar"></span> </button>
        </div>
        <div class="s-header-v2__navbar-col s-header-v2__navbar-col-width--180"> 
          <!-- Logo -->
          <div class="s-header-v2__logo"> <a href="index.cfm" class="s-header-v2__logo-link"> <img class="s-header-v2__logo-img s-header-v2__logo-img--default" src="img/testLogo.png" alt="TDGO Logo"> <img class="s-header-v2__logo-img s-header-v2__logo-img--shrink" src="img/testLogo2.png" alt="TDGO Logo"> </a> </div>
          <!-- End Logo --> 
        </div>
        <div class="s-header-v2__navbar-col s-header-v2__navbar-col--right"> 
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse s-header-v2__navbar-collapse" id="nav-collapse">
            <ul class="s-header-v2__nav">
              <!-- Home --> 
              <li class="s-header-v2__nav-item"><a href="#js__scroll-to-section3" class="s-header-v2__nav-link">Home</a></li>
              <li class="s-header-v2__nav-item"><a href="#js__scroll-to-section" class="s-header-v2__nav-link">About Us</a></li>
              <li class="s-header-v2__nav-item"><a href="#js__scroll-to-section2" class="s-header-v2__nav-link">Process</a></li>
              <li class="s-header-v2__nav-item"><a href="#js__scroll-to-section4" class="s-header-v2__nav-link">Trucks</a></li>
              <li class="s-header-v2__nav-item .dropdown-backdrop"><a href="Blogs.cfm" class="s-header-v2__nav-link">Blog</a></li>
              <li class="s-header-v2__nav-item"><a href="#js__scroll-to-appointment" class="s-header-v2__nav-link s-header-v2__nav-link--dark">Contact Us</a></li>
            </ul>
          </div>
          <!-- End Nav Menu --> 
        </div>
      </div>
      <!-- End Navbar Row --> 
    </div>
  </nav>
  <!-- End Navbar --> 
</header>
<!--========== END HEADER V2 ==========--> 

<!--========== SWIPER SLIDER ==========--> 
<!--========== SWIPER SLIDER ==========-->
<div class="s-swiper js__swiper-one-item"> 
  <!-- Swiper Wrapper -->
  <div class="swiper-wrapper">
    <div class="g-fullheight--xs g-bg-position--center swiper-slide" style="background: url('img/1920x1080/truck2.jpg');">
      <div class="container g-text-center--xs g-ver-center--xs">
        <div class="g-margin-b-30--xs">
          <h2 class="g-font-size-32--xs g-font-size-45--sm g-font-size-60--md g-color--white">DISPATCH FREIGHT SERVICE</h2>
          <p class="g-font-size-18--xs g-font-size-22--sm g-color--white-opacity">Dispatching made safe and secure. We have experienced dedicated dispatchers that will surely keep you on the move. Wherever you like, whenever you like. You drive. We take care of everything else.</p>
        </div>
        <!---<a href="#js__scroll-to-section" class="text-uppercase s-btn s-btn--md s-btn--white-brd g-radius--50 g-padding-x-50--xs">Read More</a>---> </div>
    </div>
    <div class="g-fullheight--xs g-bg-position--center swiper-slide" style="background: url('img/1920x1080/truck1.jpg');">
      <div class="container g-text-center--xs g-ver-center--xs">
        <div class="g-margin-b-30--xs">
          <div class="g-margin-b-30--xs">
            <h2 class="g-font-size-32--xs g-font-size-45--sm g-font-size-60--md g-color--white">SECURITY AND COMFORT</h2>
            <p class="g-font-size-18--xs g-font-size-22--sm g-color--white-opacity">Through years of experience, we know every trick in the book; and even came up with more. Skill and experience work hand in hand in every industry, and on this one, we have a lot.</p>
          </div>
          <!---<a href="#js__scroll-to-section2" class="text-uppercase s-btn s-btn--md s-btn--white-brd g-radius--50 g-padding-x-50--xs">Read More</a>---> </div>
      </div>
    </div>
    <div class="g-fullheight--xs g-bg-position--center g-bg-position--bottom swiper-slide" style="background: url('img/1920x1080/truck5.jpg');">
      <div class="container g-text-center--xs g-ver-center--xs">
        <div class="g-margin-b-60--xs">
          <div class="g-margin-b-30--xs">
            <h2 class="g-font-size-32--xs g-font-size-45--sm g-font-size-60--md g-color--white">DIFFERENT ABOVE ALL</h2>
            <p class="g-font-size-18--xs g-font-size-22--sm g-color--white-opacity">Our dispatching process has been refined to a point where errors barely even see the light of day. Out of all the time that we have been dispatching, it has been proven that our process alone stands out from everybody else's.</p>
          </div>
          <!---<a href="#js__scroll-to-section5" class="text-uppercase s-btn s-btn--md s-btn--white-brd g-radius--50 g-padding-x-50--xs">Read More</a>---> <br>
        </div>
      </div>
    </div>
  </div>
  <!-- End Swiper Wrapper --> 
  
  <!-- Arrows --> 
  <a href="javascript:void(0);" class="s-swiper__arrow-v1--right s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-right js__swiper-btn--next"></a> <a href="javascript:void(0);" class="s-swiper__arrow-v1--left s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-left js__swiper-btn--prev"></a> 
  <!-- End Arrows --> 
  
</div>
<!--========== END SWIPER SLIDER ==========--> 

<!--========== PAGE CONTENT ==========--> 
<!-- Services -->
<div id="js__scroll-to-section"  class="container g-padding-y-80--xs g-padding-y-125--sm">
  <div class="row g-margin-b-10--xs">
    <div class="col-md-6 g-margin-b-60--xs g-margin-b-0--lg"> 
      <!-- Masonry Grid -->
      <div class="row g-row-col--5 g-overflow--hidden js__masonry">
        <div class="col-xs-6 js__masonry-sizer"></div>
        <div class="col-xs-6 g-full-width--xs g-margin-b-10--xs g-margin-b-0--sm js__masonry-item">
          <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".1s"> <img class="img-responsive" src="img/400x550/truck-1.jpg" alt="Image"> </div>
        </div>
        <div class="col-xs-6 g-full-width--xs g-margin-b-10--xs js__masonry-item">
          <div class="wow fadeInRight" data-wow-duration=".3" data-wow-delay=".3s"> <img class="img-responsive" src="img/970x647/pickup.jpg" alt="Image"> </div>
        </div>
        <div class="col-xs-6 g-full-width--xs js__masonry-item">
          <div class="wow fadeInRight" data-wow-duration=".3" data-wow-delay=".5s"> <img class="img-responsive" src="img/970x647/flatbed.jpg" alt="Image"> </div>
        </div>
      </div>
      <!-- End Masonry Grid --> 
    </div>
    <div class="col-md-5 g-margin-b-10--xs g-margin-b-0--lg g-margin-t-10--lg g-margin-l-20--lg">
      <div class="g-margin-b-30--xs">
        <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-15--xs hidden">
        	----
        </p>
        <h2 class="g-font-size-32--xs g-font-size-36--sm">WE DISPATCH. WE DELIVER. WE CONQUER.</h2>
        <h6>Dry Van, Reefer, Flatbed & Power-Only Trucks.</h6>
        <p>Our clients have full confidence in having us by their side to ensure their safety, security, and success. 
        We take a pro-active approach to find and negotiate the best available loads that are currently in the market, making it a win-win outcome for you. 
        <br><br>We specialize in trailers such as: dry vans, reefers, flatbeds, step-decks, and power-only trucks.</p>
      </div>
    </div>
    <div class="col-md-11 g-margin-b-10--xs g-margin-b-0--lg g-margin-t-10--lg g-margin-l-20--lg">
      <div class="row">
        <div class="g-text-center--sm">
          <h2 class="g-font-size-32--xs g-font-size-36--sm g-margin-t-100--lg">Areas of Expertise</h2>
        </div>
        <br>
        <ul class="list-unstyled col-xs-4 g-full-width--xs g-ul-li-tb-5--xs g-margin-b-20--xs g-margin-b-0--sm">
          <li>
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-15--xs">LOAD SEARCHING</li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>There's no need to search for loads on your time off, when you are already exhausted from driving. </li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>We make sure that we will find and book you loads; and keep your calendar filled and active, as much as you like.</li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>Our team had developed strong relationships with brokers and shippers that surely adds value to our dispatch service.</li>
        </ul>
        <ul class="list-unstyled col-xs-4 g-full-width--xs g-ul-li-tb-5--xs g-margin-b-20--xs g-margin-b-0--sm">
          <li>
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-15--xs">RATE NEGOTIATIONS</p>
          </li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>There will be no room for frustration and stress when negotiating with a broker</li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>Our dispatchers are well aware of the current market price of loads</li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>which makes them a valuable asset when it comes to bargaining for the best price</li>
        </ul>
        <ul class="list-unstyled col-xs-4 g-full-width--xs g-ul-li-tb-5--xs g-margin-b-20--xs g-margin-b-0--sm">
          <li>
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-15--xs">PACKETS AND PAPERWORK</p>
          </li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>You no longer have to waste time</li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>Our service is dedicated </li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>We make sure that we gather everything needed </li>
        </ul>
        <ul class="list-unstyled col-xs-4 g-full-width--xs g-ul-li-tb-5--xs g-margin-b-20--xs g-margin-b-0--sm">
          <li>
            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-15--xs">CARRIER SUPPORT</p>
          </li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>We handle everything on your behalf</li>
          <li><i class="g-font-size-12--xs g-color--primary g-margin-r-10--xs ti-check"></i>Your dedicated dispatcher's line is always open for a call</li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- End Services --> 

<!-- Process -->
<div id="js__scroll-to-section2" class="" style="background-color:#b80822 !important">
  <div class="container g-padding-y-80--xs g-padding-y-125--sm">
    <div class="g-text-center--xs g-margin-b-100--xs">
      <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--white-opacity g-letter-spacing--2 g-margin-b-25--xs hidden">Process</p>
      <h2 class="g-font-size-32--xs g-font-size-36--sm g-color--white">Process</h2>
      <h3 class="g-font-size-18--xs g-color--white">Dispatching made seamless and comfortable just for you. Here is the whole outline of driving out, and getting paid.</h3>
    </div>
    <ul class="list-inline row g-margin-b-100--xs">
      <!-- Process -->
      <li class="col-sm-3 col-xs-6 g-full-width--xs s-process-v1 g-margin-b-60--xs g-margin-b-0--md">
        <div class="center-block g-text-center--xs">
          <div class="g-margin-b-30--xs"> <span class="g-display-inline-block--xs g-width-100--xs g-height-100--xs g-font-size-38--xs g-color--primary g-bg-color--white g-box-shadow__dark-lightest-v4 g-padding-x-20--xs g-padding-y-20--xs g-radius--circle">01</span> </div>
          <div class="g-padding-x-20--xs">
            <h3 class="g-font-size-18--xs g-color--white">Provide Your Information</h3>
            <p class="g-font-size-16--xs g-color--white-opacity">Signing up is easy. Before we can dispatch you, we'll need a signed Dispatch Agreement, accompanied by a Carrier Profile Sheet. Your dedicated dispatcher will assess your preference and plan out your freight lanes and schedule under your consent.</p>
          </div>
        </div>
      </li>
      <!-- End Process --> 
      
      <!-- Process -->
      <li class="col-sm-3 col-xs-6 g-full-width--xs s-process-v1 g-margin-b-60--xs g-margin-b-0--md">
        <div class="center-block g-text-center--xs">
          <div class="g-margin-b-30--xs"> <span class="g-display-inline-block--xs g-width-100--xs g-height-100--xs g-font-size-38--xs g-color--primary g-bg-color--white g-box-shadow__dark-lightest-v4 g-padding-x-20--xs g-padding-y-20--xs g-radius--circle">02</span> </div>
          <div class="g-padding-x-20--xs">
            <h3 class="g-font-size-18--xs g-color--white">Complete Your Documents</h3>
            <p class="g-font-size-16--xs g-color--white-opacity">Once we've received your completed forms, we can start giving you load options to choose from on a daily basis. Our goal is to keep you moving. We'll make sure that your routes will be maximized and efficient.</p>
          </div>
        </div>
      </li>
      <!-- End Process --> 
      
      <!-- Process -->
      <li class="col-sm-3 col-xs-6 g-full-width--xs s-process-v1 g-margin-b-60--xs g-margin-b-0--sm">
        <div class="center-block g-text-center--xs">
          <div class="g-margin-b-30--xs"> <span class="g-display-inline-block--xs g-width-100--xs g-height-100--xs g-font-size-38--xs g-color--primary g-bg-color--white g-box-shadow__dark-lightest-v4 g-padding-x-20--xs g-padding-y-20--xs g-radius--circle">03</span> </div>
          <div class="g-padding-x-20--xs">
            <h3 class="g-font-size-18--xs g-color--white">Transporting Your Load</h3>
            <p class="g-font-size-16--xs g-color--white-opacity">After transporting the load successfully, we make sure that you get paid. There is also an option to receive your income immediately through our partnered factoring company.</p>
          </div>
        </div>
      </li>
      <!-- End Process --> 
      
      <!-- Process -->
      <li class="col-sm-3 col-xs-6 g-full-width--xs s-process-v1">
        <div class="center-block g-text-center--xs">
          <div class="g-margin-b-30--xs"> <span class="g-display-inline-block--xs g-width-100--xs g-height-100--xs g-font-size-38--xs g-color--primary g-bg-color--white g-box-shadow__dark-lightest-v4 g-padding-x-20--xs g-padding-y-20--xs g-radius--circle">04</span> </div>
          <div class="g-padding-x-20--xs">
            <h3 class="g-font-size-18--xs g-color--white">Real-time Updates</h3>
            <p class="g-font-size-16--xs g-color--white-opacity">We will keep you informed about the progress of your application till an outcome is achieved.</p>
          </div>
        </div>
      </li>
      <!-- End Process -->
    </ul>
    <div class="g-text-center--xs">
      <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".1s"> <a href="#js__scroll-to-appointment" class="text-uppercase s-btn s-btn--md s-btn--white-bg g-radius--50">Make an Appointment</a> </div>
    </div>
  </div>
</div>
<!-- End Process -->

<div id="js__scroll-to-section4" class="container g-text-center--xs g-padding-y-80--xs" style="margin-top:3px">
  <!---<p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs">Meet the Trucks</p>--->
  <h2 class="g-font-size-32--xs g-font-size-36--sm">Meet the Trucks</h2>
</div>
<!-- Team -->
<div class="row g-row-col--0">
  <div class="col-md-2 col-xs-6 g-full-width--xs">
   
      <!-- Team -->
      <div class="s-team-v1"> <img class="img-responsive g-width-100-percent--xs" src="img/400x400/Dryvan.jpg" alt="Image">
        <div class="g-text-center--xs g-bg-color--white g-padding-x-30--xs g-padding-y-40--xs">
          <h2 class="g-font-size-18--xs g-margin-b-5--xs">Dry Van</h2>
          <span class="g-font-size-15--xs g-color--text"><i></i></span> </div>
      </div>
      <!-- End Team --> 
    
  </div>
  <div class="col-md-2 col-xs-6 g-full-width--xs">
    
      <!-- Team -->
      <div class="s-team-v1"> <img class="img-responsive g-width-100-percent--xs" src="img/400x400/reefer.jpg" alt="Image">
        <div class="g-text-center--xs g-bg-color--white g-padding-x-30--xs g-padding-y-40--xs">
          <h3 class="g-font-size-18--xs g-margin-b-5--xs">Reefer</h3>
        </div>
      </div>
      <!-- End Team --> 
   
  </div>
  
  <div class="col-md-2 col-xs-6 g-full-width--xs">
   
      <!-- Team -->
      <div class="s-team-v1"> <img class="img-responsive g-width-100-percent--xs" src="img/400x400/truck06.jpg" alt="Image">
        <div class="g-text-center--xs g-bg-color--white g-padding-x-30--xs g-padding-y-40--xs">
          <h4 class="g-font-size-18--xs g-margin-b-5--xs">Auto Haulers</h4>
        </div>
      </div>
      <!-- End Team --> 
   
  </div>
  
  <div class="col-md-2 col-xs-6 g-full-width--xs">
   
      <!-- Team -->
      <div class="s-team-v1"> 
      	<img class="img-responsive g-width-100-percent--xs" src="img/400x400/truck04.jpg" alt="Image">
	        <div class="g-text-center--xs g-bg-color--white g-padding-x-30--xs g-padding-y-40--xs">
	          <h4 class="g-font-size-18--xs g-margin-b-5--xs">Flat Bed</h4>
	        </div>
      </div>
      <!-- End Team --> 
   
  </div>
  <div class="col-md-2 col-xs-6 g-full-width--xs hidden">
    
      <!-- Team -->
      <div class="s-team-v1"> 
      	<img class="img-responsive g-width-80-percent--xs" src="img/400x400/truck14.png" style="border-radius:50%; margin:20px 20px 20px 20px" alt="Image">
	        <div class="g-text-center--xs g-bg-color--white g-padding-x-30--xs g-padding-y-40--xs">
	          <h4 class="g-font-size-18--xs g-margin-b-5--xs">Rizelle Cabantac</h4>
	        </div>
      </div>
      <!-- End Team --> 
    
  </div>
 
  
  <div class="col-md-2 col-xs-6 g-full-width--xs trucksM">
   
      <!-- Team -->
      <div class="s-team-v1"> 
      	<img class="img-responsive g-width-100-percent--xs" src="img/400x400/hopper.jpg" alt="Image">
	        <div class="g-text-center--xs g-bg-color--white g-padding-x-30--xs g-padding-y-40--xs">
	          <h4 class="g-font-size-18--xs g-margin-b-5--xs">Hoppers</h4>
	        </div>
      </div>
      <!-- End Team --> 
   
  </div>
  
   <div class="col-md-2 col-xs-6 g-full-width--xs trucksM">
   
      <!-- Team -->
      <div class="s-team-v1"> 
      	<img class="img-responsive g-width-100-percent--xs" src="img/400x400/poweronly.jpg" alt="Image">
	        <div class="g-text-center--xs g-bg-color--white g-padding-x-30--xs g-padding-y-40--xs">
	          <h4 class="g-font-size-18--xs g-margin-b-5--xs">Power Only</h4>
	        </div>
      </div>
      <!-- End Team --> 
   
  </div>
</div>
<!-- End Team -->

<!-- News -->
<div id="js__scroll-to-section5"  class="container">
	<div class="g-text-center--lg">
		<br>
	<h2 class="g-font-size-32--xs g-font-size-36--sm ">What makes Truck Dispatch GO so good?</h2>
	</div>
  <div class="g-text-left--lg">
    <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs hidden">Meet the Team</p>
    
    <br>
    <p class="g-font-size-16--xs">Truck Dispatch GO is team of experienced call center agents that mainly focuses in the logistics and dispatching industry. This already gives proof that our telecommunications experience is superior in this line of business. We are a collective of skillful independent dispatchers that have reached optimal efficiency by working as a team.</p>
  
  		<p class="g-font-size-16--xs">Being in the trucking industry, carriers or truck drivers would mostly be on the road, and it is not always possible to reach out via phone. We can provide different channels of support, like email, chat, SMS and other applicable avenues of communication.</p>
        <p class="g-font-size-16--xs">We can help you find profitable and high-dollar freight, find loads that you would want to haul and towards the places/routes that you would want to go. </p>
        <p class="g-font-size-16--xs">What sets us apart are our outstanding personnel who are always up to the task in handling challenging responsibilities and our team's passion towards excellence.</p>
     
  </div>
  <div class="row g-margin-b-10--xs g-margin-t-100--lg">
  </div>
</div>
 
<!-- End News -->

<!-- Form -->
<div id="js__scroll-to-appointment" class="g-bg-color--sky-light g-padding-y-80--xs g-padding-y-0--sm">
  <div class="g-position--relative g-bg-color--primary"  style="background-color:#b80822 !important">
    <div class="g-container--md g-padding-y-125--xs">
      <div class="g-text-center--xs g-margin-t-50--xs g-margin-b-80--xs">
        <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--white-opacity g-letter-spacing--2 g-margin-b-25--xs">Contact Us</p>
        <h2 class="g-font-size-32--xs g-font-size-36--sm g-color--white">Get in Touch</h2>
      </div>
      <div class="row g-row-col--5 g-margin-b-80--xs">
        <div class="col-xs-4 g-full-width--xs g-margin-b-50--xs g-margin-b-0--sm">
          <div class="g-text-center--xs"> <i class="g-display-block--xs g-font-size-40--xs g-color--white-opacity g-margin-b-30--xs ti-email"></i>
            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Email</h4>
            <p class="g-color--white-opacity">info@truckdispatchgo.com</p>
          </div>
        </div>
        <div class="col-xs-4 g-full-width--xs g-margin-b-50--xs g-margin-b-0--sm">
          <div class="g-text-center--xs"> <i class="g-display-block--xs g-font-size-40--xs g-color--white-opacity g-margin-b-30--xs <!---ti-map-alt--->"></i>
            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs"></h4>
            <p class="g-color--white-opacity"><!---343 Orchards Blvd SW, Edmonton, AB T6X, Canada---></p>
          </div>
        </div>
        <div class="col-xs-4 g-full-width--xs">
          <div class="g-text-center--xs"> <i class="g-display-block--xs g-font-size-40--xs g-color--white-opacity g-margin-b-30--xs ti-headphone-alt"></i>
            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Call at</h4>
            <p class="g-color--white-opacity">(442) 237-6035</p>
          </div>
        </div>
      </div>

<cfif mode is "default" >
	
<cfset ID = "">
<cfset name = "">
<cfset email = "">
<cfset subject = "">
<cfset message = ""> 


<cfoutput>
      <form action="#cgi.SCRIPT_NAME#" method="post" class="center-block g-width-500--sm g-width-550--md">
      	<!---Name --->
        <div class="g-margin-b-30--xs">
          <input class="form-control s-form-v3__input" type="text" name="name" id="name" value="#name#" required="true"  placeholder="* Name">
        </div>
        <!---Email --->
        <div class="row g-row-col-5 g-margin-b-50--xs">
          <div class="col-sm-6 g-margin-b-30--xs g-margin-b-0--md">
            <input type="email" class="form-control s-form-v3__input" name="email" id="email" value="#email#" required="true" placeholder="* Email">
          </div>
          <div class="col-sm-6">
            <input type="text" class="form-control s-form-v3__input" required="true" placeholder="* Phone">
          </div>
        </div>
        <!---Message --->
        <div class="g-margin-b-80--xs">
          <textarea class="form-control s-form-v3__input" name="message" rows="5" id="message" value="#message#" required="true" placeholder="* Your message"></textarea>
        </div>
        <div class="g-text-center--xs">
          <input type="submit" class="text-uppercase s-btn s-btn--md s-btn--white-bg g-radius--50 g-padding-x-70--xs g-margin-b-20--xs" name="sendmail" value="Submit"></input>	
		  <input type="hidden" name="id" value="#ID#" >	
		  <input type="hidden" name="mode" value="sendmail">
		  <input type="hidden" name="submitted" value="1">
        </div>
      </form>
</cfoutput>
</cfif>
    </div>
    <img class="s-mockup-v2" src="img/mockups/pencil-01.png" alt="Mockup Image"> </div>
</div>

<!-- End Form --> 
<!--========== END PAGE CONTENT ==========--> 

<!--========== FOOTER ==========-->
<footer class="g-bg-color--dark"> 
  <!-- Links -->
  <div class="g-hor-divider__dashed--white-opacity-lightest">
    <div class="container g-padding-y-80--xs">
      <div class="row">
        <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
          <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="#js__scroll-to-section3">Home</a></li>
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="#js__scroll-to-section">About Us</a></li>
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="#js__scroll-to-section2">Process</a></li>
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="#js__scroll-to-section4">Trucks</a></li>
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="Blogs.cfm">Blog</a></li>
          </ul>
        </div>
        <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
          <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="#">Twitter</a></li>
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="https://www.facebook.com/Truck-Dispatch-GO-2321923231384195" target="_blank" >Facebook</a></li>
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="https://www.youtube.com/channel/UC7JuUsPUcjiN1NVGrbtSdjA" target="_blank">YouTube</a></li>
          </ul>
        </div>
        <div class="col-sm-2 g-margin-b-40--xs g-margin-b-0--md">
          <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="privacy.cfm">Privacy Policy</a></li>
            <li><a class="g-font-size-15--xs g-color--white-opacity" href="Terms.cfm">Terms &amp; Conditions</a></li>
          </ul>
        </div>
        <div class="col-md-4 col-md-offset-2 col-sm-5 col-sm-offset-1 s-footer__logo g-padding-y-50--xs g-padding-y-0--md">
          <h3 class="g-font-size-18--xs g-color--white">TRUCK DISPATCH GO</h3>
          <p class="g-color--white-opacity">Our seamless process has been proven to innovate the industry. The dispatch hub trusted by most carriers and a company that is built by time and experience.</p>
        </div>
      </div>
    </div>
  </div>
  <!-- End Links --> 
  
  <!-- Copyright -->
 <div class="container g-padding-y-50--xs">
    <div class="row">
      <div class="col-xs-6"> <a href="index.cfm"> <img class="g-width-100--xs g-height-auto--xs" src="img/testLogo.png" alt="TDGO Logo"> </a> </div>
      <div class="col-xs-6 g-text-right--xs">
        <p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light"><strong>TRUCK DISPATCH GO</strong> Created by: <a href="https://www.truckdispatchgo.com/">Truck Dispatch Go</a></p>
      </div>
    </div>
  </div>
  <!-- End Copyright --> 
</footer>
<!--========== END FOOTER ==========--> 

<!-- Back To Top --> 
<a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a> 

<!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========--> 
<!-- Vendor --> 
<script type="text/javascript" src="vendor/jquery.min.js"></script> 
<script type="text/javascript" src="vendor/jquery.migrate.min.js"></script> 
<script type="text/javascript" src="vendor/bootstrap/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="vendor/jquery.smooth-scroll.min.js"></script> 
<script type="text/javascript" src="vendor/jquery.back-to-top.min.js"></script> 
<script type="text/javascript" src="vendor/scrollbar/jquery.scrollbar.min.js"></script> 
<script type="text/javascript" src="vendor/swiper/swiper.jquery.min.js"></script> 
<script type="text/javascript" src="vendor/masonry/jquery.masonry.pkgd.min.js"></script> 
<script type="text/javascript" src="vendor/masonry/imagesloaded.pkgd.min.js"></script> 
<script type="text/javascript" src="vendor/jquery.equal-height.min.js"></script> 
<script type="text/javascript" src="vendor/jquery.parallax.min.js"></script> 
<script type="text/javascript" src="vendor/jquery.wow.min.js"></script> 
<script type="text/javascript" src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script> 

<!-- General Components and Settings --> 
<script type="text/javascript" src="js/global.min.js"></script> 
<script type="text/javascript" src="js/components/header-sticky.min.js"></script> 
<script type="text/javascript" src="js/components/scrollbar.min.js"></script> 
<script type="text/javascript" src="js/components/swiper.min.js"></script> 
<script type="text/javascript" src="js/components/masonry.min.js"></script> 
<script type="text/javascript" src="js/components/equal-height.min.js"></script> 
<script type="text/javascript" src="js/components/parallax.min.js"></script> 
<script type="text/javascript" src="js/components/wow.min.js"></script> 
<!--========== END JAVASCRIPTS ==========-->

</body>
<!-- End Body -->
</html>
