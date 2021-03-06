<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html lang="zxx" class="no-js">

<head>
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/logo4.png">
	<!-- Author Meta -->
	<meta name="author" content="colorlib">
	<!-- Meta Description -->
	<meta name="description" content="">
	<!-- Meta Keyword -->
	<meta name="keywords" content="">
	<!-- meta character set -->
	<meta charset="UTF-8">
	<!-- Site Title -->
	<title>Being</title>

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
					<a>??? ??????????????? 2000??? ???????????? ??????!</a>
				</div>
			</div>
		</div>
		<hr>
		<div class="container main-menu">
			<div class="row align-items-center justify-content-between d-flex">
				<div id="logo">
					<a href="${pageContext.request.contextPath}/main/index.do"><img src="${pageContext.request.contextPath}/resources/img/logo3.jpg" alt="" title="" width="75px" height="75px"/></a>
				</div>
				<nav id="nav-menu-container">
					<ul class="nav-menu">
						<li class="menu-has-children"><a href="">????????????</a>
							<ul>
								<li><a href="blog-home.html">???</a></li>
								<li><a href="${pageContext.request.contextPath}/board/list.do">?????????</a></li>
								<li><a href="blog-single.html">?????????</a></li>
								<li><a href="blog-single.html">?????????</a></li>
							</ul>
						</li>
						<li class="menu-has-children"><a href="">?????????</a>
							<ul>
								<li><a href="blog-home.html">????????????</a></li>
								<li><a href="blog-single.html">????????????</a></li>
								<li><a href="blog-single.html">????????? ???</a></li>
								<li><a href="blog-single.html">?????????</a></li>
							</ul>
						</li>
						<li class="menu-has-children"><a href="">??????????????????</a>
							<ul>
								<li><a href="blog-home.html">????????????</a></li>
								<li><a href="blog-single.html">??????????????????</a></li>
							</ul>
						</li>
						<u:isLogin>
						<li class="menu-active"><a>${authUser.name}??? </a></li>
						<li class="write"><a href="${pageContext.request.contextPath}/board/write.do">?????????</a></li>
						</u:isLogin>
						
						<u:notLogin>
						<li class="menu-active"><a href="${pageContext.request.contextPath}/login.do" style="padding-left: 400px;">?????????</a></li>
						<li class="menu-active"><a href="${pageContext.request.contextPath}/join.do">????????????</a></li>
						</u:notLogin>
					</ul>
				</nav>
				<!--######## #nav-menu-container -->
			</div>
		</div>
		
	</header>
	   <!--######## start banner Area ########-->
   <div id = "home-banner-test">
      <ul>
      <li>
      <a href="#" class="primary-btn header-btn text-capitalize mt-10">????????????</a>
      </li>
      </ul>
      <!-- ?????? ???????????? -->
         <div id="visual">
         <div id="mySwipe" class='swipe'>
            <ul class="touch_banner swipe-wrap">
               <!--???????? ????????-->
               <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/ad1.png" width="300px" height="600px" style="border-radius: 7px;"></a></li>
               <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/ad2.png" width="300px" height="600px" style="border-radius: 7px;"></a></li>
               <li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/ad3.png" width="300px" height="600px" style="border-radius: 7px;"></a></li>
            </ul>
         </div>
         <ul class="touch_bullet">
            <!--???????? ?????? ????????-->
            <li><img src="${pageContext.request.contextPath}/resources/img/visual_bullet_on.png" width="15px" height="15px" class="active"
               alt="" /></li>
            <li><img src="${pageContext.request.contextPath}/resources/img/visual_bullet_off.png" width="15px" height="15px" alt="" /></li>
            <li><img src="${pageContext.request.contextPath}/resources/img/visual_bullet_off.png" width="15px" height="15px" alt="" /></li>
         </ul>
         <p class="touch_left_btn">
            <!--???????? ????????-->
            <a href="#"> <img src="${pageContext.request.contextPath}/resources/img/visual_btn_left2.png" width="40px" height="40px" alt="?????? ??????" />
            </a>
         </p>
         <p class="touch_right_btn">
            <!--???????? ????????-->
            <a href="#"> <img src="${pageContext.request.contextPath}/resources/img/visual_btn_right3.png" width="40px" height="40px" alt="?????? ??????" />
            </a>
         </p>
      </div>
      
   </div>
   

   <!--######## End banner Area ########-->
   
   <!-- ########## ???????????? ????????? ########## -->
   <div>
   <div class= "category_img">
         <div><img src="${pageContext.request.contextPath}/resources/img/category/cat1.png" class="img1">
            <div class="category_text">
               <h4>
                  <a href="portfolio-details.html">????????????</a>
               </h4>
         </div></div>
         <div><img src="${pageContext.request.contextPath}/resources/img/category/cat2.png" class="img2">
         <div class="category_text">
               <h4>
                  <a href="portfolio-details.html">?????????</a>
               </h4>
         </div></div>
         <div><img src="${pageContext.request.contextPath}/resources/img/category/cat3.png" class="img3">
         <div class="category_text">
               <h4>
                  <a href="portfolio-details.html">?????????</a>
               </h4>
         </div></div>
         <div><img src="${pageContext.request.contextPath}/resources/img/category/cat4.png" class="img4">
         <div class="category_text">
               <h4>
                  <a href="portfolio-details.html">????????????</a>
               </h4>
         </div></div>
         <div><img src="${pageContext.request.contextPath}/resources/img/category/cat5.png" class="img5">
         <div class="category_text">
               <h4>
                  <a href="portfolio-details.html">??????????????????</a>
               </h4>
         </div></div>
         <div><img src="${pageContext.request.contextPath}/resources/img/category/cat6.png" class="img6">
         <div class="category_text">
               <h4>
                  <a href="portfolio-details.html">???????????????</a>
               </h4>
         </div></div>
   </div>
   </div>

<!--######## Start Latest News Area ########-->
    <section class="latest-news-area section-gap">
         <div class="row justify-content-center">
            <div class="col-lg-12">
               <div class="main-title">
                  <h1>????????? ?????????</h1>
                  
               </div>
            </div>
         </div>
         <div class="row">
            <div class="col-lg-4 col-md-6">
               <div class="single-news card">
                  <img class="card-top-img" src="${pageContext.request.contextPath}/resources/img/news/c1.jpg" width="450px" height="240px" alt="Card image cap">
                  <div class="card-body">
                     <h4 class="card-title">
                        <a href="#">
                           ????????????! ?????? ?????? ???????????? ?????? ????????? 
                        </a>
                     </h4>
                     <p class="card-text">????????????</p>
                  </div>
               </div>
            </div>
            <div class="col-lg-4 col-md-6">
               <div class="single-news card">
                  <img class="card-top-img" src="${pageContext.request.contextPath}/resources/img/news/c2.jpg" width="450px" height="240px" alt="Card image cap">
                  <div class="card-body">
                     <h4 class="card-title">
                        <a href="#">
                           ????????? ???????????? ?????????,??????????????? ??? ???????????????~
                        </a>
                     </h4>
                     <p class="card-text">kate ???????????????</p>
                  </div>
               </div>
            </div>
            <div class="col-lg-4 col-md-6">
               <div class="single-news card">
                  <img class="card-top-img" src="${pageContext.request.contextPath}/resources/img/news/c3.jpg" width="450px" height="240px"  alt="Card image cap">
                  <div class="card-body">
                     <h4 class="card-title">
                        <a href="#">
                           16?????? ???????????? ????????? ?????? ??????!
                        </a>
                     </h4>
                     <p class="card-text">jiwooyai</p>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </section>
   <!--######## End Latest News Area ########-->

	<!--######## Start Recent Completed Project Area ########-->
	<section class="recent-completed-project section-gap">
			<div class="row justify-content-center">
				<div class="col-lg-12">
					<div class="main-title">
						<h1>????????????</h1>
					</div>
				</div>
			</div> -->

			<div id="bestbook_zone">
   				<div id="best_bg">
      				<ul>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today1.png" width="320px" height="320px" alt="" />
        				<span>[Special] ????????? ????????? ?????? ?????? ??????! ??????????????????<p>45% <strong>9,500</strong></p></span></a>
              			</li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today2.png" width="320px" height="320px" alt="" />
              				<span>[Special] ????????? ???????????? ?????? ????????? ??? ?????? ????????? (2??? ????????????)<p>45% <strong>46,000 ???</strong></p></span></a>
              			</li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today3.png" width="320px" height="320px" alt="" />
              				<span>[Special] ????????? 5COLOR ???????????? ?????? ?????? ?????? ????????????(SS)(Q)<p>73% <strong>18,900</strong></p></span></a>
              			</li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today4.png" width="320px" height="320px" alt="" />
              				 <span>[Special] ?????? ?????? ????????? ?????? ????????? -??????&?????????<p>19% <strong>8,900 ???</strong></p></span></a>
                       </li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today8.png" width="320px" height="320px" alt="" />
              				 <span>?????? ????????? ???????????? (?????????/?????????/?????????)<p>22% <strong>65,500</strong></p></span></a>
                       </li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today6.png" width="320px" height="320px" alt="" />
              				<span>[????????????] 30??????! ?????? ????????? AF19T7974WZRS ????????????????????? ??????<p>27% <strong>2,000,000</strong></p></span></a>
                       </li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today5.png" width="320px" height="320px" alt="" />
              				<span>?????? ?????? ?????? ?????? ????????? 5size<p>90% <strong>15,000</strong></p></span></a>
                       </li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today8.png" width="320px" height="320px" alt="" />
              				<span>[??????] ???????????? ?????? ?????????/?????? 1000size<p>60% <strong>99,000</strong></p></span></a>
                       </li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/today9.png" width="320px" height="320px" alt="" />
              				<span>21?????? ?????????????????? ?????????????????? SPVW17DWEG ??????????????????<p>27% <strong>969,000</strong></p></span></a>
                       </li>
       	 				<li><a href="#">
             				<img src="${pageContext.request.contextPath}/resources/img/today10.png" width="320px" height="320px" alt="" />
             				<span>??????B25 ??????????????? ??????????????? ?????? ?????????(??????????????? ??????)<p>22% <strong>198,000</strong></p></span></a>
                       </li>

      				</ul>
      				<p class="prev_btn">
         				<a href="#">
         				<img src="${pageContext.request.contextPath}/resources/img/bestbook_btn_left.png" width="40px" height="50px" alt="???????????? ??????" />
         				</a>
      				</p>
      				<p class="next_btn">
         				<a href="#">
         				<img src="${pageContext.request.contextPath}/resources/img/bestbook_btn_right.png" width="40px" height="50px" alt="???????????? ??????" />
         				</a>
      				</p>
   				</div>
 			</div> <!-- close of bestbook_zone -->
 			
 			
 						<div class="row justify-content-center">
				<div class="col-lg-12">
					<div class="main-title">
						<h1>?????????</h1>
					</div>
				</div>
			</div> -->

			<div id="showroom_zone">
   				<div id="showroom">
      				<ul>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/showroom1.png"  alt="" />
        				<span>365??? ???????????? ????????????!<strong>???????????? ???????????? UP TO 90%</strong></span></a>
              			</li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/showroom2.png" alt="" />
              				<span>SNS?????? ?????? ???????????? ??????!<strong>?????? ?????? UP TO 72%</strong></span></a>
              			</li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/showroom3.png" alt="" />
              				<span>????????? ??????, ????????? ?????? ????????? ?????????/??????<strong>SUMMER RUG BEST 30!</strong></span></a>
              			</li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/showroom4.png" alt="" />
              				 <span>?????????/?????????/??????/??????????????????/???????????????<strong>????????? ???????????? ???????????? ~74%</strong></span></a>
                       </li>
        				<li><a href="#"><img src="${pageContext.request.contextPath}/resources/img/showroom5.png" alt="" />
              				 <span>????????? ?????? ?????????<strong>??????&????????? ???????????????</strong></span></a>
                       </li>

      				</ul>
      				<p class="sr_prev_btn">
         				<a href="#">
         				<img src="${pageContext.request.contextPath}/resources/img/bestbook_btn_left.png" width="40px" height="50px" alt="???????????? ??????" />
         				</a>
      				</p>
      				<p class="sr_next_btn">
         				<a href="#">
         				<img src="${pageContext.request.contextPath}/resources/img/bestbook_btn_right.png" width="40px" height="50px" alt="???????????? ??????" />
         				</a>
      				</p>
   				</div>
 			</div> <!-- close of bestbook_zone -->
 			
	</section>
	<!--######## End Recent Completed Project Area ########-->

	<!--######## start footer Area ########-->
	<footer class="footer-area">
			<div class="row">
				<div class="footer-test">
					<div class="single-footer-widget mail-chimp">
						<img src="${pageContext.request.contextPath}/resources/img/logo3.jpg" width="50px" height="50px" alt="" />
					</div>
				</div>
					<div class="single-footer-widget">
						<h6>???????????? > 1boon??? ??????????????? ????????? ???????????????!</h6>
						<ul class="footer-nav">
							<li><a href="#">????????????</a> ?? <a href="#">????????????</a> ?? <a href="#">????????????</a> ?? <a href="#">????????????</a> ?? <a href="#">????????????</a></li>
							<li><a href="#">????????????</a> ?? <a href="#">????????????</a> ?? <a href="#">?????????????????????</a> ?? <a href="#">?????????????????????????????????</a> ?? <a href="#">????????????????????????</a> ?? <a href="#">??????????????????</a> ?? <a href="#">????????????</a></li>
						</ul>
					</div>
				</div>
				</div>
				</div>
			</div>


			<div class="footer-bottom d-flex justify-content-between align-items-center flex-wrap">
				<p class="col-lg-8 col-sm-12 footer-text m-0"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
				Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>, distributed by <a href="https://bootthemes.com/" target="_blank">BootThemes</a>
			<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
				</p>
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
	
<!-- ?????????????????? -->
<script src='${pageContext.request.contextPath}/resources/js/swipe.js'></script>
<script src='${pageContext.request.contextPath}/resources/js/jquery.bxslider.min.js'></script>
	
</body>

</html>