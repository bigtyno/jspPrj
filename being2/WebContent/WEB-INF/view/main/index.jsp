<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx" class="no-js">

<head>
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/fav.png">
	<!-- Author Meta -->
	<meta name="author" content="colorlib">
	<!-- Meta Description -->
	<meta name="description" content="">
	<!-- Meta Keyword -->
	<meta name="keywords" content="">
	<!-- meta character set -->
	<meta charset="UTF-8">
	<!-- Site Title -->
	<title>Tangre Furniture</title>

	<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet">
	<!--
			CSS
			============================================= -->

	<!-- <style>@import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');</style> -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/linearicons.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightgallery/1.6.11/css/lightgallery.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/nice-select.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">
</head>

<body>
	<!--################ Start Header Area ########-->
	<header id="header" id="home">
		<div class="header-top">
			<div class="container">
				<div class="row">
					<a>첫 회원가입시 2000원 할인쿠폰 발급!</a>
				</div>
			</div>
		</div>
		<hr>
		<div class="container main-menu">
			<div class="row align-items-center justify-content-between d-flex">
				<div id="logo">
					<a href="index.html"><img src="${pageContext.request.contextPath}/resources/img/logo3.jpg" alt="" title="" width="75px" height="75px"/></a>
				</div>
				<nav id="nav-menu-container">
					<ul class="nav-menu">
						<li class="menu-has-children"><a href="">커뮤니티</a>
							<ul>
								<li><a href="blog-home.html">홈</a></li>
								<li><a href="blog-single.html">스토리</a></li>
								<li><a href="blog-single.html">노하우</a></li>
								<li><a href="blog-single.html">이벤트</a></li>
							</ul>
						</li>
						<li class="menu-has-children"><a href="">스토어</a>
							<ul>
								<li><a href="blog-home.html">스토어홈</a></li>
								<li><a href="blog-single.html">카테고리</a></li>
								<li><a href="blog-single.html">오늘의 딜</a></li>
								<li><a href="blog-single.html">기획전</a></li>
							</ul>
						</li>
						<li class="menu-has-children"><a href="">인테리어시공</a>
							<ul>
								<li><a href="blog-home.html">업체찾기</a></li>
								<li><a href="blog-single.html">간편상담신청</a></li>
							</ul>
						</li>
						<li class="menu-active"><a href="index.html" style="padding-left: 400px;">로그인</a></li>
						<li class="menu-active"><a href="index.html">회원가입</a></li>
					</ul>
				</nav>
				<!--######## #nav-menu-container -->
			</div>
		</div>
		
	</header>
	<!--######## End Header Area ########-->

	<!--######## start banner Area ########-->
	<div id = "home-banner-test">
		<ul>
		<li>
		<a href="#"><img src="${pageContext.request.contextPath}/resources/img/home-banner-bg.jpg" width="1000px" height="600px"></a>
		</li>
		</ul>
		<!-- 배너 스와이프 -->
		   <div id="visual">
			<div id="mySwipe" class='swipe'>
				<ul class="touch_banner swipe-wrap">
					<!-- 배너 목록 -->
					<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/ad1.png" width="300px" height="600px"></a></li>
					<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/ad2.png" width="300px" height="600px"></a></li>
					<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/ad3.png" width="300px" height="600px"></a></li>
				</ul>
			</div>
			<ul class="touch_bullet">
				<!-- 배너 위치 표시 -->
				<li><img src="${pageContext.request.contextPath}/resources/img/visual_bullet_on.png" width="15px" height="15px" class="active"
					alt="" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/img/visual_bullet_off.png" width="15px" height="15px" alt="" /></li>
				<li><img src="${pageContext.request.contextPath}/resources/img/visual_bullet_off.png" width="15px" height="15px" alt="" /></li>
			</ul>
			<p class="touch_left_btn">
				<!-- 이전 버튼 -->
				<a href="#"> <img src="${pageContext.request.contextPath}/resources/img/visual_btn_left2.png" width="40px" height="40px" alt="이전 배너" />
				</a>
			</p>
			<p class="touch_right_btn">
				<!-- 다음 버튼 -->
				<a href="#"> <img src="${pageContext.request.contextPath}/resources/img/visual_btn_right3.png" width="40px" height="40px" alt="다음 배너" />
				</a>
			</p>
		</div>
		
	</div>
	

	<!--######## End banner Area ########-->

	<!--######## Start Latest News Area ########-->
	<section class="latest-news-area section-gap">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-12">
					<div class="main-title text-center">
						<h1>Latest News from all categories</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua.
						</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<div class="single-news card">
						<img class="card-top-img" src="${pageContext.request.contextPath}/resources/img/news/n1.jpg" alt="Card image cap">
						<div class="card-body">
							<h4 class="card-title">
								<a href="#">
									Addiction Whit Gambling
								</a>
							</h4>
							<p class="card-text">It is a good idea to think of your PC as an office. It stores files, programs, pictures. This
								can be compared to an actual.</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-news card">
						<img class="card-top-img" src="${pageContext.request.contextPath}/resources/img/news/n2.jpg" alt="Card image cap">
						<div class="card-body">
							<h4 class="card-title">
								<a href="#">
									Headset No Longer Wired
								</a>
							</h4>
							<p class="card-text">It is a good idea to think of your PC as an office. It stores files, programs, pictures. This
								can be compared to an actual.</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-news card">
						<img class="card-top-img" src="${pageContext.request.contextPath}/resources/img/news/n3.jpg" alt="Card image cap">
						<div class="card-body">
							<h4 class="card-title">
								<a href="#">
									Life Advice Looking At Window
								</a>
							</h4>
							<p class="card-text">It is a good idea to think of your PC as an office. It stores files, programs, pictures. This
								can be compared to an actual.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--######## End Latest News Area ########-->

	<!--######## Start Our Offer Area ########-->
	<section class="our-offer-area section-gap">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<div class="row">
						<div class="col-lg-6 col-md-6 mb-30">
							<div class="single-circle">
								<div class="single-item">
									<div class="progressBar progressBar--animateText" data-progress="75">
										<svg class="progressBar-contentCircle" viewBox="0 0 200 200">
											<circle transform="rotate(-90, 100, 100)" class="progressBar-background" cx="100" cy="100" r="95" />
											<circle transform="rotate(-90, 100, 100)" class="progressBar-circle" cx="100" cy="100" r="95" />
										</svg>
										<span class="progressBar-percentage progressBar-percentage-count">1.5K</span>
									</div>
								</div>
								<h4>Happy Clients</h4>
							</div>
						</div>

						<div class="col-lg-6 col-md-6 mb-30">
							<div class="single-circle">
								<div class="single-item">
									<div class="progressBar progressBar--animateText" data-progress="75">
										<svg class="progressBar-contentCircle" viewBox="0 0 200 200">
											<circle transform="rotate(-90, 100, 100)" class="progressBar-background" cx="100" cy="100" r="95" />
											<circle transform="rotate(-90, 100, 100)" class="progressBar-circle" cx="100" cy="100" r="95" />
										</svg>
										<span class="progressBar-percentage progressBar-percentage-count">10</span>
									</div>
								</div>
								<h4>Years of Experience</h4>
							</div>
						</div>

						<div class="col-lg-6 col-md-6 mb-30">
							<div class="single-circle">
								<div class="single-item">
									<div class="progressBar progressBar--animateText" data-progress="75">
										<svg class="progressBar-contentCircle" viewBox="0 0 200 200">
											<circle transform="rotate(-90, 100, 100)" class="progressBar-background" cx="100" cy="100" r="95" />
											<circle transform="rotate(-90, 100, 100)" class="progressBar-circle" cx="100" cy="100" r="95" />
										</svg>
										<span class="progressBar-percentage progressBar-percentage-count">250</span>
									</div>
								</div>
								<h4>Professionals</h4>
							</div>
						</div>

						<div class="col-lg-6 col-md-6 mb-30">
							<div class="single-circle">
								<div class="single-item">
									<div class="progressBar progressBar--animateText" data-progress="75">
										<svg class="progressBar-contentCircle" viewBox="0 0 200 200">
											<circle transform="rotate(-90, 100, 100)" class="progressBar-background" cx="100" cy="100" r="95" />
											<circle transform="rotate(-90, 100, 100)" class="progressBar-circle" cx="100" cy="100" r="95" />
										</svg>
										<span class="progressBar-percentage progressBar-percentage-count">369</span>
									</div>
								</div>
								<h4>On Going Job</h4>
							</div>
						</div>
					</div>
				</div>

				<div class="offset-lg-1 col-lg-5">
					<div class="row justify-content-center">
						<div class="col-lg-12">
							<div class="main-title text-left">
								<h1>We can be your digital Problems Solution Partner</h1>
								<p>inappropriate behavior is often laughed off as âboys will be boys,â women face higher conduct standards especially
									in the workplace. Thatâs why itâs crucial that, as women, our behavior on the job is beyond reproach.
								</p>
								<a href="#" class="primary-btn offer-btn mr-10">What we Offer</a>
								<a href="#" class="primary-btn quote-btn">Get a free Quote</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--######## End Our Offer Area ########-->

	<!--######## Start Recent Completed Project Area ########-->
	<section class="recent-completed-project section-gap">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-12">
					<div class="main-title text-center">
						<h1>Our Recent Completed Projects</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua.
						</p>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-12">
					<div class="filters project-filter">
						<ul>
							<li class="active" data-filter=".all">All Categories</li>
							<li data-filter=".brand">Branding</li>
							<li data-filter=".img-man">Image Manipulation</li>
							<li data-filter=".creative">Creative Work</li>
							<li data-filter=".web">Web Design</li>
							<li data-filter=".print-mat">Print Material</li>
						</ul>
					</div>
					<div class="projects_inner row" id="lightgallery">
						<div class="col-lg-4 col-sm-6 web all" data-src="${pageContext.request.contextPath}/resources/img/project/p1.jpg">
							<div class="projects_item">
								<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/project/p1.jpg" alt="">
								<div class="icon">
									<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/icon.png" alt="">
								</div>
							</div>
							<div class="projects_text">
								<h4>
									<a href="portfolio-details.html">3D Helmet Design</a>
								</h4>
								<p>Client Project</p>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6 brand all creative" data-src="${pageContext.request.contextPath}/resources/img/project/p2.jpg">
							<div class="projects_item">
								<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/project/p2.jpg" alt="">
								<div class="icon">
									<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/icon.png" alt="">
								</div>
							</div>
							<div class="projects_text">
								<h4>
									<a href="portfolio-details.html">2D Vinyl Design</a>
								</h4>
								<p>Client Project</p>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6 all" data-src="${pageContext.request.contextPath}/resources/img/project/p3.jpg">
							<div class="projects_item">
								<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/project/p3.jpg" alt="">
								<div class="icon">
									<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/icon.png" alt="">
								</div>
							</div>
							<div class="projects_text">
								<h4>
									<a href="portfolio-details.html">Creative Poster Design</a>
								</h4>
								<p>Client Project</p>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6 all print-mat" data-src="${pageContext.request.contextPath}/resources/img/project/p4.jpg">
							<div class="projects_item">
								<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/project/p4.jpg" alt="">
								<div class="icon">
									<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/icon.png" alt="">
								</div>
							</div>
							<div class="projects_text">
								<h4>
									<a href="portfolio-details.html">Embosed Logo Design</a>
								</h4>
								<p>Client Project</p>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6 brand img-man all" data-src="${pageContext.request.contextPath}/resources/img/project/p5.jpg">
							<div class="projects_item">
								<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/project/p5.jpg" alt="">
								<div class="icon">
									<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/icon.png" alt="">
								</div>
							</div>
							<div class="projects_text">
								<h4>
									<a href="portfolio-details.html">3D Disposable Bottle</a>
								</h4>
								<p>Client Project</p>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6 brand work img-man all" data-src="${pageContext.request.contextPath}/resources/img/project/p6.jpg">
							<div class="projects_item">
								<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/project/p6.jpg" alt="">
								<div class="icon">
									<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/icon.png" alt="">
								</div>
							</div>
							<div class="projects_text">
								<h4>
									<a href="portfolio-details.html">3D Logo Design</a>
								</h4>
								<p>Client Project</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--######## End Recent Completed Project Area ########-->

	<!--######## Start testimonial Area ########-->
	<section class="testimonial-area section-gap">
		<div class="container">
			<div class="row">
				<div class="active-testimonial-carusel">
					<div class="single-testimonial item d-flex flex-row">
						<div class="thumb">
							<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/elements/user1.png" alt="">
						</div>
						<div class="desc">
							<p>
								Accessories Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker, projector,
								hardware.
							</p>
							<h4 mt-30>Mark Alviro Wiens</h4>
							<p class="mb-0">CEO at Google</p>
						</div>
					</div>
					<div class="single-testimonial item d-flex flex-row">
						<div class="thumb">
							<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/elements/user2.png" alt="">
						</div>
						<div class="desc">
							<p>
								Accessories Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker, projector,
								hardware.
							</p>
							<h4 mt-30>Lina Harrington</h4>
							<p class="mb-0">CEO at Google</p>
						</div>
					</div>
					<div class="single-testimonial item d-flex flex-row">
						<div class="thumb">
							<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/elements/user1.png" alt="">
						</div>
						<div class="desc">
							<p>
								Accessories Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker, projector,
								hardware.
							</p>
							<h4 mt-30>Mark Alviro Wiens</h4>
							<p class="mb-0">CEO at Google</p>
						</div>
					</div>
					<div class="single-testimonial item d-flex flex-row">
						<div class="thumb">
							<img class="img-fluid" src="${pageContext.request.contextPath}/resources/img/elements/user2.png" alt="">
						</div>
						<div class="desc">
							<p>
								Accessories Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker, projector,
								hardware.
							</p>
							<h4 mt-30>Lina Harrington</h4>
							<p class="mb-0">CEO at Google</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--######## End testimonial Area ########-->

	<!--######## Start Latest Blog Area ########-->
	<section class="latest-blog-area section-gap">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-12">
					<div class="main-title text-center">
						<h1>Latest From Our Blog</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua.
						</p>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-3 col-md-6 single-blog">
					<div class="thumb">
						<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/b1.jpg" alt="">
					</div>
					<p class="date">10 Jan 2018</p>
					<h4>
						<a href="#">Cooking Perfect Fried Rice in minutes</a>
					</h4>
					<p>
						inappropriate behavior ipsum dolor sit amet, consectetur.
					</p>
					<div class="meta-bottom d-flex justify-content-between">
						<p><span class="lnr lnr-heart"></span> 15 Likes</p>
						<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 single-blog">
					<div class="thumb">
						<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/b2.jpg" alt="">
					</div>
					<p class="date">10 Jan 2018</p>
					<h4>
						<a href="#">Secret of making Heart Shaped eggs</a>
					</h4>
					<p>
						inappropriate behavior ipsum dolor sit amet, consectetur.
					</p>
					<div class="meta-bottom d-flex justify-content-between">
						<p><span class="lnr lnr-heart"></span> 15 Likes</p>
						<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 single-blog">
					<div class="thumb">
						<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/b3.jpg" alt="">
					</div>
					<p class="date">10 Jan 2018</p>
					<h4>
						<a href="#">How to check steak if it is tender or not</a>
					</h4>
					<p>
						inappropriate behavior ipsum dolor sit amet, consectetur.
					</p>
					<div class="meta-bottom d-flex justify-content-between">
						<p><span class="lnr lnr-heart"></span> 15 Likes</p>
						<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 single-blog">
					<div class="thumb">
						<img class="img-fluid w-100" src="${pageContext.request.contextPath}/resources/img/b4.jpg" alt="">
					</div>
					<p class="date">10 Jan 2018</p>
					<h4>
						<a href="#">Addiction When Gambling Becomes A Problem</a>
					</h4>
					<p>
						inappropriate behavior ipsum dolor sit amet, consectetur.
					</p>
					<div class="meta-bottom d-flex justify-content-between">
						<p><span class="lnr lnr-heart"></span> 15 Likes</p>
						<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--######## End Latest Blog Area ########-->

	<!--######## start footer Area ########-->
	<footer class="footer-area section-gap">
		<div class="container">
			<div class="row">
				<div class="col-lg-3  col-md-6">
					<div class="single-footer-widget">
						<h6>Top Products</h6>
						<ul class="footer-nav">
							<li><a href="#">Managed Website</a></li>
							<li><a href="#">Manage Reputation</a></li>
							<li><a href="#">Power Tools</a></li>
							<li><a href="#">Marketing Service</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-6 col-md-6">
					<div class="single-footer-widget newsletter">
						<h6>Newsletter</h6>
						<p>You can trust us. we only send promo offers, not a single spam.</p>
						<div id="mc_embed_signup">
							<form target="_blank" novalidate="true" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
							 method="get" class="form-inline">

								<div class="form-group row" style="width: 100%">
									<div class="col-lg-8 col-md-12">
										<input name="EMAIL" placeholder="Your Email Address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Email Address'"
										 required="" type="email">
										<div style="position: absolute; left: -5000px;">
											<input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value="" type="text">
										</div>
									</div>

									<div class="col-lg-4 col-md-12">
										<button class="nw-btn primary-btn">Subscribe<span class="lnr lnr-arrow-right"></span></button>
									</div>
								</div>
								<div class="info"></div>
							</form>
						</div>
					</div>
				</div>
				<div class="col-lg-3  col-md-12">
					<div class="single-footer-widget mail-chimp">
						<h6 class="mb-20">Instragram Feed</h6>
						<ul class="instafeed d-flex flex-wrap">
							<li><img src="${pageContext.request.contextPath}/resources/img/i1.jpg" alt=""></li>
							<li><img src="${pageContext.request.contextPath}/resources/img/i2.jpg" alt=""></li>
							<li><img src="${pageContext.request.contextPath}/resources/img/i3.jpg" alt=""></li>
							<li><img src="${pageContext.request.contextPath}/resources/img/i4.jpg" alt=""></li>
							<li><img src="${pageContext.request.contextPath}/resources/img/i5.jpg" alt=""></li>
							<li><img src="${pageContext.request.contextPath}/resources/img/i6.jpg" alt=""></li>
							<li><img src="${pageContext.request.contextPath}/resources/img/i7.jpg" alt=""></li>
							<li><img src="${pageContext.request.contextPath}/resources/img/i8.jpg" alt=""></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="footer-bottom d-flex justify-content-between align-items-center flex-wrap">
				<p class="col-lg-8 col-sm-12 footer-text m-0"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>, distributed by <a href="https://bootthemes.com/" target="_blank">BootThemes</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
</p>
				<div class="footer-social d-flex align-items-center">
					<a href="#"><i class="fa fa-facebook"></i></a>
					<a href="#"><i class="fa fa-twitter"></i></a>
					<a href="#"><i class="fa fa-dribbble"></i></a>
					<a href="#"><i class="fa fa-behance"></i></a>
				</div>
			</div>
		</div>
	</footer>
	<!--######## End footer Area ########-->

	<script src="${pageContext.request.contextPath}/resources/js/vendor/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	 crossorigin="anonymous"></script>
	<script src="${pageContext.request.contextPath}/resources/js/vendor/bootstrap.min.js"></script>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
	<script src="${pageContext.request.contextPath}/resources/js/easing.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/hoverIntent.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/superfish.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.ajaxchimp.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/isotope.pkgd.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.nice-select.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.lightbox.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/mail-script.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
	
<!-- 터치슬라이드 -->
	<script src='<%= request.getContextPath() %>/resources/js/swipe.js'></script>
	<script type="text/javascript">

	$(function() {
		   window.mySwipe = $('#mySwipe').Swipe({
				startSlide : 0, //초기에 첫 번째 배너가 노출됩니다.
				auto : 3000, //3초 이후 자동으로 배너가 이동됩니다.
				continuous : true, //배너가 반복되어 롤링됩니다.
				callback : function(index, element) {
					// 클래스 "active"를 포함하는 불릿 버튼을 비활성화 버튼으로 만들고
					// "active" 클래스를 삭제한다.
					$(".touch_bullet .active").attr("src",
					$(".touch_bullet .active").attr("src").replace("on.png","off.png"))
					.removeClass("active");
					
					$(".touch_bullet img").eq(index).attr("src",
					$(".touch_bullet img").eq(index).attr("src").replace("off.png","on.png"))
					.addClass("active");
					
				}
			}).data('Swipe');

			$(".touch_left_btn a").on("click", function() {//이전 버튼을 클릭했을 때...
				mySwipe.prev(); //이전 배너로 이동합니다.
				return false;
			});

			$(".touch_right_btn a").on("click", function() {//다음 버튼을 클릭했을 때...
				mySwipe.next(); //다음 배너로 이동합니다.
				return false;
			});
			
	});
</script>
	
</body>

</html>