<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
	
<!DOCTYPE html>
<html lang="zxx" class="no-js">
<head>
<script src="resources/js/jquery-3.5.0.js"></script>


<!-- Mobile Specific Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Favicon-->
<link rel="shortcut icon" href="resources/img/fav.png">
<!-- Author Meta -->
<meta name="author" content="colorlib">
<!-- Meta Description -->
<meta name="description" content="">
<!-- Meta Keyword -->
<meta name="keywords" content="">
<!-- meta character set -->
<meta charset="UTF-8">
<!-- Site Title -->
<title>trainbooking</title>

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700"
	rel="stylesheet">
<!--
			CSS
			============================================= -->
<link rel="stylesheet" href="resources/css/linearicons.css">
<link rel="stylesheet" href="resources/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/css/bootstrap.css">
<link rel="stylesheet" href="resources/css/magnific-popup.css">
<link rel="stylesheet" href="resources/css/jquery-ui.css">
<link rel="stylesheet" href="resources/css/nice-select.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" href="resources/css/owl.carousel.css">
<link rel="stylesheet" href="resources/css/main.css">



<style>
table, th, td {
    border: 1px solid #bcbcbc;
  }
  table {
    width: 600px;
    height: 100px;
    margin-left: auto;
    margin-right: auto;
    text-align: center;
  }
  
  h3{
  
  
  text-align: center;
  
  }
  
  b{
    color:bleck;
  }
  
  form {

    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid lightgray;
    width: 300px; /* Could be more or less, depending on screen size */
    padding: 16px;
}


</style>
<script>





	var train_name1=[];
	var station_st1=[];
	var station_ar1=[];
	var st_time1=[];
	var av_time1=[];
	var train_money1=[];
	
	var start_st =${start_st};
	var arrive_st =${arrive_st};
	var train_date =${train_date}
	
	

	var xhr = new XMLHttpRequest();
	var url = 'http://openapi.tago.go.kr/openapi/service/TrainInfoService/getStrtpntAlocFndTrainInfo';
	var queryParams = '?'
			+ encodeURIComponent('ServiceKey')
			+ '='
			+ 'aPdCv0Ci6XN5Mw5UT1NVkw1lxqpCAYoMjx1O8BZyE3NCnaz64%2F0taE20fmRV78gZmHNQNtFrs8WK2dzZIYOXcw%3D%3D';
	queryParams += '&' + encodeURIComponent('numOfRows') + '='
			+ encodeURIComponent('10'); 
	queryParams += '&' + encodeURIComponent('pageNo') + '='
			+ encodeURIComponent('1');
	queryParams += '&' + encodeURIComponent('depPlaceId') + '='
			+ encodeURIComponent(start_st); 
	queryParams += '&' + encodeURIComponent('arrPlaceId') + '='
			+ encodeURIComponent(arrive_st);
	queryParams += '&' + encodeURIComponent('depPlandTime') + '='
			+ encodeURIComponent(train_date); 
	queryParams += '&' + encodeURIComponent('trainGradeCode') + '='
			+ encodeURIComponent('00');
	xhr.open('GET', url + queryParams ,false);
	xhr.onreadystatechange = function() {
		if (this.readyState == 4) {
			var xmlDoc = $.parseXML(this.responseText);

			console.log(this.responseText)
			$(xmlDoc).find('item').each(function(index) {
				var train_name = $(this).find('traingradename').text();
				var station_st = $(this).find('depplacename').text();
				var station_av = $(this).find('arrplacename').text();
				var st_time = $(this).find('depplandtime').text();
				var av_time = $(this).find('arrplandtime').text();
				var train_money = $(this).find('adultcharge').text();

				train_name1.push(train_name)
				station_st1.push(station_st)
				station_ar1.push(station_av)
				st_time1.push(st_time)
				av_time1.push(av_time)
				train_money1.push(train_money)

			})
		}
		
	
		
	};
 
 

	xhr.send('');



	$(function(){
	
	 $(train_name1).each(function(index){     
 
     var html = '';
		
		html += '<tr>';
		html += '<td>'+train_name1[index]+'</td>';
		html += '<td>'+station_st1[index]+'</td>';
		html += '<td>'+station_ar1[index]+'</td>';
		html += '<td>'+st_time1[index]+'</td>';
		html += '<td>'+av_time1[index]+'</td>';
		html += '<td>'+train_money1[index]+'</td>';
		html += '<td><button class="primary-btn" name="select" data-toggle="modal"data-target="#trainModal" id="seatselect">선택</button></td>';
		html += '</tr>';
	
					
	
		$("tbody").append(html);
					
		})
	 
	 
	 
	 
	 });
        
        
      
      
	
</script>

</head>
<body>
	<header id="header">
		<div class="header-top">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6 col-sm-6 col-6 header-top-left">
						<ul>
							<li><a href="#">Visit Us</a></li>
							<li><a href="#">Buy Tickets</a></li>
						</ul>
					</div>
					<div class="col-lg-6 col-sm-6 col-6 header-top-right">
						<div class="header-social">
							<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
								class="fa fa-twitter"></i></a> <a href="#"><i
								class="fa fa-dribbble"></i></a> <a href="#"><i
								class="fa fa-behance"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container main-menu">
			<div class="row align-items-center justify-content-between d-flex">
				<div id="logo">
					<a href="index.html"><img src="resources/img/logo.png" alt=""
						title="" /></a>
				</div>
				<nav id="nav-menu-container">
					<ul class="nav-menu">
						<li><a href="main.net">홈</a></li>
						<li><a href="about.html"></a></li>
						<li><a href="packages.html">여행리뷰</a></li>
						<li><a href="hotels.html">동행찾기</a></li>
						<li><a href="insurance.html"> 공지사항</a></li>
						<li><a href="insurance.html"> 숙소</a></li>
						<li><a href="insurance.html"> 기차</a></li>
						<li><a href="insurance.html"> 날씨</a></li>




					</ul>
				</nav>
				<!-- #nav-menu-container -->
			</div>
		</div>
	</header>
	<!-- #header -->



	<!-- start banner Area -->
	<section class="about-banner relative">
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div class="row d-flex align-items-center justify-content-center">
				<div class="about-content col-lg-12">

					<h1 class="text-white">승차권예매</h1>
				</div>
			</div>
		</div>
	</section>
	<!-- End banner Area -->
<br>

<script>



</script>
	<table border="1" class="table table-stript" style="width:50%; height:50px">


		<thead>
			<tr>
				<th>열차번호</th>
				<th>출발역</th>
				<th>도착역</th>
				<th>출발시간</th>
				<th>도착시간</th>
				<th>운임요금</th>
				<th>선택</th>
			</tr>
		</thead>

		<tbody>
		




		</tbody>



	</table>

		
								<!--modal 시작 -->
							<div class="modal" id=trainModal>
								<div class="modal-dialog" style="max-width: 15%; width: auto;">
									<div class="modal-content">

										<!-- modal body -->
										<div class="modal-body">

											
												<h3>좌석선택</h3>
						
          
                 
         
               <input type = "hidden" name = "trn"  id = "trn"  ><br>
               
           
               <input type = "hidden" name = "sts"  id = "sts"  ><br>
                          
                
               <input type = "hidden" name = "stt"  id = "stt"   ><br>
               
             
               <input type = "hidden" name = "avs"  id = "avs" ><br>
               
               
               <input type = "hidden" name = "avt"  id = "avt"  ><br>
               
                
               <input type = "hidden" name = "seat" id = "seat"  >
               
  
              
                  <button type="submit" class="primary-btn">선택하기</button> 
                  <button type="button" class=" primary-btn" data-dismiss="modal">취소</button>
													
													
													
											
										</div>
									</div>
								</div>
							</div>
							<!-- modal 끝 -->
							
							
			
			
							
							
							
							
							
							





	<!-- start footer Area -->
	<footer class="footer-area section-gap">
		<div class="container">

			<div class="row">
				<div class="col-lg-3  col-md-6 col-sm-6">
					<div class="single-footer-widget">
						<h6>About Agency</h6>
						<p>The world has become so fast paced that people don’t want
							to stand by reading a page of information, they would much rather
							look at a presentation and understand the message. It has come to
							a point</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="single-footer-widget">
						<h6>Navigation Links</h6>
						<div class="row">
							<div class="col">
								<ul>
									<li><a href="#">Home</a></li>
									<li><a href="#">Feature</a></li>
									<li><a href="#">Services</a></li>
									<li><a href="#">Portfolio</a></li>
								</ul>
							</div>
							<div class="col">
								<ul>
									<li><a href="#">Team</a></li>
									<li><a href="#">Pricing</a></li>
									<li><a href="#">Blog</a></li>
									<li><a href="#">Contact</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3  col-md-6 col-sm-6">
					<div class="single-footer-widget">
						<h6>Newsletter</h6>
						<p>For business professionals caught between high OEM price
							and mediocre print and graphic output.</p>
						<div id="mc_embed_signup">
							<form target="_blank"
								action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
								method="get" class="subscription relative">
								<div class="input-group d-flex flex-row">
									<input name="EMAIL" placeholder="Email Address"
										onfocus="this.placeholder = ''"
										onblur="this.placeholder = 'Email Address '" required=""
										type="email">
									<button class="btn bb-btn">
										<span class="lnr lnr-location"></span>
									</button>
								</div>
								<div class="mt-10 info"></div>
							</form>
						</div>
					</div>
				</div>
				<div class="col-lg-3  col-md-6 col-sm-6">
					<div class="single-footer-widget mail-chimp">
						<h6 class="mb-20">InstaFeed</h6>
						<ul class="instafeed d-flex flex-wrap">
							<li><img src="resources/img/i1.jpg" alt=""></li>
							<li><img src="resources/img/i2.jpg" alt=""></li>
							<li><img src="resources/img/i3.jpg" alt=""></li>
							<li><img src="resources/img/i4.jpg" alt=""></li>
							<li><img src="resources/img/i5.jpg" alt=""></li>
							<li><img src="resources/img/i6.jpg" alt=""></li>
							<li><img src="resources/img/i7.jpg" alt=""></li>
							<li><img src="resources/img/i8.jpg" alt=""></li>
						</ul>
					</div>
				</div>
			</div>

			<div
				class="row footer-bottom d-flex justify-content-between align-items-center">
				<p class="col-lg-8 col-sm-12 footer-text m-0">
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;
					<script>
						document.write(new Date().getFullYear());
					</script>
					All rights reserved | This template is made with <i
						class="fa fa-heart-o" aria-hidden="true"></i> by <a
						href="https://colorlib.com" target="_blank">Colorlib</a>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
				</p>
				<div class="col-lg-4 col-sm-12 footer-social">
					<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
						class="fa fa-twitter"></i></a> <a href="#"><i
						class="fa fa-dribbble"></i></a> <a href="#"><i
						class="fa fa-behance"></i></a>
				</div>
			</div>
		</div>
	</footer>
	<!-- End footer Area -->

	<script src="resources/js/vendor/jquery-2.2.4.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/vendor/bootstrap.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
	<script src="resources/js/jquery-ui.js"></script>
	<script src="resources/js/easing.min.js"></script>
	<script src="resources/js/hoverIntent.js"></script>
	<script src="resources/js/superfish.min.js"></script>
	<script src="resources/js/jquery.ajaxchimp.min.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/jquery.nice-select.min.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/mail-script.js"></script>
	<script src="resources/js/main.js"></script>
	<script src="resources/js/modal_event.js"></script>
	
	
	
	


</body>
</html>