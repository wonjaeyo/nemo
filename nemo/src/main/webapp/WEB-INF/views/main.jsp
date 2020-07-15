<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<!DOCTYPE html>
<html lang="zxx" class="no-js">
<head>
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
<title>nemo</title>


<!--CSS============================================= -->
<link rel="stylesheet" href="resources/css/linearicons.css">
<link rel="stylesheet" href="resources/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/css/bootstrap.css">
<link rel="stylesheet" href="resources/css/magnific-popup.css">
<link rel="stylesheet" href="resources/css/jquery-ui.css">
<link rel="stylesheet" href="resources/css/nice-select.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" href="resources/css/owl.carousel.css">
<link rel="stylesheet" href="resources/css/main.css">




</head>
<body>
	<header id="header">
		<div class="header-top">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6 col-sm-6 col-6 header-top-left"></div>
					<div class="col-lg-6 col-sm-6 col-6 header-top-right">

						<ul>
							<li><a href="#">XX님 환영합니다.</a></li>
							<li><a href="#">즐겨찾기</a></li>
							<li><a href="#">로그아웃</a></li>
						</ul>
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
						<li><a href="/main.net">홈</a></li>
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
	<section class="banner-area relative">
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div
				class="row fullscreen align-items-center justify-content-between">
				<div class="col-lg-6 col-md-6 banner-left">
					<h6 class="text-white">새로운 도전 다양한 경험</h6>
					<h1 class="text-white">내일로</h1>
					<p class="text-white">내일로Rail路' 의 '내일'은 철도를 상징하는 '레일(Rail)'과
						미래를 뜻하는 '내일(Future, My work)'의 중의적 의미를 내포하고 있으며, '로(路)'는 길을 의미합니다.
						즉, '철도를 통해 미래를 열어간다'라는 함축적인 뜻입니다.</p>
				
				</div>
				<div class="col-lg-4 col-md-6 banner-right">
					<ul class="nav nav-tabs" id="myTab" role="tablist">
						<li class="nav-item"><a class="nav-link active"
							id="train-tab" data-toggle="tab" href="#weather" role="tab"
							aria-controls="weather" aria-selected="true">날씨</a></li>
						<li class="nav-item"><a class="nav-link" id="hotel-tab"
							data-toggle="tab" href="#hotel" role="tab" aria-controls="hotel"
							aria-selected="false">숙소</a></li>
						<li class="nav-item"><a class="nav-link" id="train-tab"
							data-toggle="tab" href="#train" role="tab"
							aria-controls="train" aria-selected="false">기차</a></li>
					</ul>
					
					<div class="tab-content" id="myTabContent">
						
 					<div class="tab-pane fade show active" id="weather" role="tabpanel"
							aria-labelledby="weather-tab">
							<form class="form-wrap">
								<h4 class="citych">현재날씨</h4>
								<div class="city"></div>
								<h1>
									<div class="ctemp">℃</div>
								</h1>
								<hr>
								<h4>
									<p></p>
									<div class="totemp">/</div>
								</h4>
								<hr>
								<h4>
									<div class="aftemp">/</div>
								</h4>
							</form>
</div>
							
							
			
						<div class="tab-pane fade" id="hotel" role="tabpanel"
							aria-labelledby="hotel-tab">
							<form class="form-wrap">
								<input type="text" class="form-control" name="name"
									placeholder="From " onfocus="this.placeholder = ''"
									onblur="this.placeholder = 'From '"> 
									
									<input type="text"
									class="form-control" name="to" placeholder="To "
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = 'To '"> 
									
									<input type="text"
									class="form-control date-picker" name="start"
									placeholder="Start " onfocus="this.placeholder = ''"
									onblur="this.placeholder = 'Start '"> 
									
									<input
									type="text" class="form-control date-picker" name="return"
									placeholder="Return " onfocus="this.placeholder = ''"
									onblur="this.placeholder = 'Return '"> 
									
									<input
									type="number" min="1" max="20" class="form-control"
									name="adults" placeholder="Adults "
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = 'Adults '"> 
									
									<input
									type="number" min="1" max="20" class="form-control"
									name="child" placeholder="Child "
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = 'Child '"> 
									
									<a href="#"
									class="primary-btn text-uppercase">숙소예약</a>
							</form>
						</div>
						
						
						
						<div class="tab-pane fade" id="train" role="tabpanel"
							aria-labelledby="train-tab">
							<form class="form-wrap" name="trian_bookingform" method="GET" action="train_booking.net">

                      
						<input type="text"  class="form-control1" id="station_data1"
						            name="start_st" placeholder="출발역 " onfocus="this.placeholder = ''"
									onblur="this.placeholder = '출발역 '" id="start_st1" required>
									
									<input type="hidden" id="station_data2" name=start_st1>
									
						<img src="resources/img/magnifier_icon.png"  height="42px" width="44px" id="station_search1" data-toggle="modal"data-target="#train_st_Modal1";>

									
									<input type="text" id="station_data3"
									class="form-control1" name="Arrive_st" placeholder="도착역 "
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = '도착역'" required> 
									
									<input type="hidden" id="station_data4" name="arrive_st1">
								
									<img src="resources/img/magnifier_icon.png"  height="44px" width="42px" id="station_search2" data-toggle="modal"data-target="#train_st_Modal2";>
									<hr>
									
									<input type="text" 
									class="form-control date-picker" name="train_date"
									placeholder="출발일" onfocus="this.placeholder = ''"
									onblur="this.placeholder = '출발일 '" required> 
									
					                <input
									type="number" min="09" max="21" class="form-control"
									name="train_time" placeholder="시간선택 "
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = '시간선택 '" required> 
									
									 <input
									type="number" min="1" max="4" class="form-control"
									name="train_people" placeholder="인원 "
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = '인원 '" required> 
									
								
									
                               <button type="submit" class="primary-btn">승차권예약</button>


							</form>


						</div>
						
						
						
						
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End banner Area -->
	
	
	
	
	
	<!-- station_search_modal1 시작 -->
							<div class="modal" id=train_st_Modal1>
								<div class="modal-dialog"  style="max-width: 70%; width: auto;"  >
									<div class="modal-content">

										<!-- modal body -->
										<div class="modal-body">

											
												
												

											
												<div class="form-group">
												</div>
												<h3>출발역선택</h3>
												<hr>
												<button  id="ga" class="primary-btn2"  >ㄱ</button>
												<button  id="na" class="primary-btn2"  >ㄴ</button>
												<button  id="da"  class="primary-btn2 "  >ㄷ</button>
												<button  id="ra" class="primary-btn2 "  >ㄹ</button>
												<button  id="ma" class="primary-btn2 "  >ㅁ</button>
												<button  id="ba"  class="primary-btn2 "  >ㅂ</button>
												<button  id="sa"  class="primary-btn2 "  >ㅅ</button>
												<button  id="a" class="primary-btn2 "  >ㅇ</button>
												<button  id="ja" class="primary-btn2 "  >ㅈ</button>
												<button  id="cha" class="primary-btn2 "  >ㅊ</button>
											    <button  id="ka" class="primary-btn2 "  >ㅋ</button>
												<button  id="ta" class="primary-btn2 "  >ㅌ </button>
												<button  id="fa" class="primary-btn2 "  >ㅍ </button>
												<button  id="ha" class="primary-btn2 "  >ㅎ </button>
												&nbsp;
											
												<button type="button" class=" primary-btn"
													data-dismiss="modal">취소</button>
													<hr>
														
													<div  id="ga1" style="display:inline">
													<button name=stch class="primary-btn2"  >가평 </button>
													<button name=stch class="primary-btn2"  >각계 </button>
													<button name=stch class="primary-btn2"  >강경 </button>
													<button name=stch class="primary-btn2"  >강구 </button>
													<button name=stch class="primary-btn2"  >강릉 </button>
													<button name=stch class="primary-btn2"  >강촌 </button>
													<button name=stch class="primary-btn2"  >개포 </button>
													<button name=stch class="primary-btn2"  >건천 </button>
													<button name=stch class="primary-btn2"  >경산 </button>
													<button name=stch class="primary-btn2"  >경주 </button>
													<button name=stch class="primary-btn2"  >계룡 </button>
													<button name=stch class="primary-btn2"  >고한 </button>
													<button name=stch class="primary-btn2"  >곡성 </button>
													<button name=stch class="primary-btn2"  >공주 </button>
													<button name=stch class="primary-btn2"  >광명</button>
													<button name=stch class="primary-btn2"  >광양</button>
													<button name=stch class="primary-btn2" value="NAT883012" >광주 </button>
													<button name=stch class="primary-btn2"  >송정 </button>
													<button name=stch class="primary-btn2"  >광천</button>
													<button name=stch class="primary-btn2"  >구례구 </button>
													<button name=stch class="primary-btn2"  >구미 </button>
													<button name=stch class="primary-btn2"  >구포 </button>
													<button name=stch class="primary-btn2"  >군북 </button>
													<button name=stch class="primary-btn2"  >군산 </button>
													<button name=stch class="primary-btn2"  >극락강 </button>
													<button name=stch class="primary-btn2"  >기장 </button>
													<button name=stch class="primary-btn2"  >감유정 </button>
													<button name=stch class="primary-btn2"  >김제 </button>
													<button name=stch class="primary-btn2"  >김천 </button>
													<button name=stch class="primary-btn2"  >김천구미 </button>
													
		
													</div>
													
													<div id="na1" style="display:none">
													<button name=stch class="primary-btn2"  >나전 </button>
													<button name=stch class="primary-btn2"  >나주 </button>
													<button name=stch class="primary-btn2"  >남성현 </button>
													<button name=stch class="primary-btn2"  >남원 </button>
													<button name=stch class="primary-btn2"  >남창 </button>
													<button name=stch class="primary-btn2"  >남춘천 </button>
													<button name=stch class="primary-btn2"  >논산 </button>
													<button name=stch class="primary-btn2"  >능주 </button>
													
													
													</div>
													
							 						<div id="da1" style="display:none">
													<button name=stch class="primary-btn2"  >다시 </button>
													<button name=stch class="primary-btn2"  >단양 </button>
													<button name=stch class="primary-btn2"  >대광리 </button>
													<button name=stch class="primary-btn2"  >대구 </button>
													<button name=stch class="primary-btn2"  >대성리 </button>
													<button name=stch class="primary-btn2"  >대야 </button>
													<button name=stch class="primary-btn2" value ="NAT011668" >대전 </button>
													<button name=stch class="primary-btn2"  >대천 </button>
													<button name=stch class="primary-btn2"  >덕소</button>
													<button name=stch class="primary-btn2"  >덕하</button>
													<button name=stch class="primary-btn2"  >도계 </button>
													<button name=stch class="primary-btn2"  >도고온천 </button>
													<button name=stch class="primary-btn2"  >도라산</button>
													<button name=stch class="primary-btn2"  >동대구</button>
													<button name=stch class="primary-btn2"  >동두천</button>
													<button name=stch class="primary-btn2"  >동백산</button>
													<button name=stch class="primary-btn2"  >동탄</button>
													<button name=stch class="primary-btn2"  >동해</button>
													<button name=stch class="primary-btn2"  >동화</button>
													<button name=stch class="primary-btn2"  >둔내</button>
													<button name=stch class="primary-btn2"  >득량</button>
													
													</div>
													
														<div id="ra1" display="none">
											
													</div>
													
														<div id="ma1" style="display:none">
													<button name=stch class="primary-btn2"  >마산 </button>
													<button name=stch class="primary-btn2"  >마석 </button>
													<button name=stch class="primary-btn2"  >만종 </button>
													<button name=stch class="primary-btn2"  >망상해변 </button>
													<button name=stch class="primary-btn2"  >매곡 </button>
													<button name=stch class="primary-btn2"  >명봉 </button>
													<button name=stch class="primary-btn2"  >목포 </button>
													<button name=stch class="primary-btn2"  >몽탄 </button>
													<button name=stch class="primary-btn2"  >무안</button>
													<button name=stch class="primary-btn2"  >묵호</button>
													<button name=stch class="primary-btn2"  >문산 </button>
													<button name=stch class="primary-btn2"  >물금 </button>
													<button name=stch class="primary-btn2"  >민둥산</button>
													<button name=stch class="primary-btn2"  >밀양</button>
													
													
													</div>
													
															<div id="ba1" style="display:none">
													<button name=stch class="primary-btn2"  >반곡 </button>
													<button name=stch class="primary-btn2"  >반성 </button>
													<button name=stch class="primary-btn2"  >백마고지 </button>
													<button name=stch class="primary-btn2"  >백양리 </button>
													<button name=stch class="primary-btn2"  >백양사</button>
													<button name=stch class="primary-btn2"  >벌교</button>
													<button name=stch class="primary-btn2"  >별어곡 </button>
													<button name=stch class="primary-btn2"  >보성</button>
													<button name=stch class="primary-btn2"  >봉성</button>
													<button name=stch class="primary-btn2"  >봉화</button>
													<button name=stch class="primary-btn2"  >부강 </button>
													<button name=stch class="primary-btn2"  >부산 </button>
													<button name=stch class="primary-btn2"  >부천</button>
													<button name=stch class="primary-btn2"  >북영천</button>
													<button name=stch class="primary-btn2"  >북천 </button>
													<button name=stch class="primary-btn2"  >분천 </button>
													<button name=stch class="primary-btn2"  >불국사</button>
													<button name=stch class="primary-btn2"  >비동</button>
													
													</div>
													
														<div id="sa1" style="display:none">
													<button name=stch class="primary-btn2"  >사곡 </button>
													<button name=stch class="primary-btn2"  >사릉 </button>
													<button name=stch class="primary-btn2"  >사북 </button>
													<button name=stch class="primary-btn2"  >사상 </button>
													<button name=stch class="primary-btn2"  >삼량진</button>
													<button name=stch class="primary-btn2"  >삼례</button>
													<button name=stch class="primary-btn2"  >삼산 </button>
													<button name=stch class="primary-btn2"  >삼탄</button>
													<button name=stch class="primary-btn2"  >삽교</button>
													<button name=stch class="primary-btn2"  >상동</button>
													<button name=stch class="primary-btn2"  >상봉 </button>
													<button name=stch class="primary-btn2"  >상주 </button>
													<button name=stch class="primary-btn2"  >서경주</button>
													<button name=stch class="primary-btn2"  >서광주</button>
													<button name=stch class="primary-btn2"  >서대전 </button>
													<button name=stch class="primary-btn2" value="NAT010000"  >서울</button>
													<button name=stch class="primary-btn2"  >선평</button>
													<button name=stch class="primary-btn2"  >성환</button>
													<button name=stch class="primary-btn2"  >센텀</button>
													<button name=stch class="primary-btn2"  >소요산</button>
													<button name=stch class="primary-btn2"  >수서 </button>
													<button name=stch class="primary-btn2"  >수원 </button>
													<button name=stch class="primary-btn2"  >신녕</button>
													<button name=stch class="primary-btn2"  >신동</button>
													<button name=stch class="primary-btn2"  >신례원 </button>
													<button name=stch class="primary-btn2"  >신림</button>
													<button name=stch class="primary-btn2"  >신탄리</button>
													<button name=stch class="primary-btn2"  >신탄진</button>
													<button name=stch class="primary-btn2"  >신태인</button>
													<button name=stch class="primary-btn2"  >신해운대</button>
													<button name=stch class="primary-btn2"  >심천</button>
													<button name=stch class="primary-btn2"  >쌍룡</button>
													
													
													</div>
													
													
														<div id="a1" style="display:none">
													<button name=stch class="primary-btn2"  >아산</button>
													<button name=stch class="primary-btn2"  >아우라지 </button>
													<button name=stch class="primary-btn2"  >안강 </button>
													<button name=stch class="primary-btn2"  >안동 </button>
													<button name=stch class="primary-btn2"  >안양</button>
													<button name=stch class="primary-btn2"  >안인</button>
													<button name=stch class="primary-btn2"  >약목 </button>
													<button name=stch class="primary-btn2"  >양동</button>
													<button name=stch class="primary-btn2"  >양원</button>
													<button name=stch class="primary-btn2"  >양평</button>
													<button name=stch class="primary-btn2"  >여수EXPO </button>
													<button name=stch class="primary-btn2"  >여천</button>
													<button name=stch class="primary-btn2"  >연산</button>
													<button name=stch class="primary-btn2"  >영덕</button>
													<button name=stch class="primary-btn2"  >영동 </button>
													<button name=stch class="primary-btn2"  >영등포</button>
													<button name=stch class="primary-btn2"  >영월</button>
													<button name=stch class="primary-btn2"  >영주</button>
													<button name=stch class="primary-btn2"  >영천</button>
													<button name=stch class="primary-btn2"  >예당</button>
													<button name=stch class="primary-btn2"  >예미 </button>
													<button name=stch class="primary-btn2"  >예산 </button>
													<button name=stch class="primary-btn2"  >예천</button>
													<button name=stch class="primary-btn2"  >오근장</button>
													<button name=stch class="primary-btn2"  >오산 </button>
													<button name=stch class="primary-btn2"  >오송</button>
													<button name=stch class="primary-btn2"  >오수</button>
													<button name=stch class="primary-btn2"  >옥산</button>
													<button name=stch class="primary-btn2"  >옥수</button>
													<button name=stch class="primary-btn2"  >옥천</button>
													<button name=stch class="primary-btn2"  >온양온천</button>
													<button name=stch class="primary-btn2"  >완사</button>
													<button name=stch class="primary-btn2"  >왕십리 </button>
													<button name=stch class="primary-btn2"  >왜관</button>
													<button name=stch class="primary-btn2"  >용궁</button>
													<button name=stch class="primary-btn2"  >용문</button>
													<button name=stch class="primary-btn2"  >용산</button>
													<button name=stch class="primary-btn2"  >운천</button>
													<button name=stch class="primary-btn2"  >울산</button>
													<button name=stch class="primary-btn2"  >웅천</button>
													<button name=stch class="primary-btn2"  >원동</button>
													<button name=stch class="primary-btn2"  >원주</button>
													<button name=stch class="primary-btn2"  >월포</button>
													<button name=stch class="primary-btn2"  >음성</button>
													<button name=stch class="primary-btn2"  >인천공항T1</button>
													<button name=stch class="primary-btn2"  >인천공항 T2</button>
													<button name=stch class="primary-btn2"  >일로</button>
													<button name=stch class="primary-btn2"  >일신</button>
													<button name=stch class="primary-btn2"  >임기</button>
													<button name=stch class="primary-btn2"  >암성리</button>
													<button name=stch class="primary-btn2"  >임실</button>
													<button name=stch class="primary-btn2"  >임진강</button>
													<button name=stch class="primary-btn2"  >입석리</button>
													</div>
													
													
														<div id="ja1" style="display:none">
													<button name=stch class="primary-btn2"  >장사 </button>
													<button name=stch class="primary-btn2"  >장성 </button>
													<button name=stch class="primary-btn2"  >장향</button>
													<button name=stch class="primary-btn2"  >전곡 </button>
													<button name=stch class="primary-btn2"  >전의</button>
													<button name=stch class="primary-btn2"  >전주</button>
													<button name=stch class="primary-btn2"  >점촌 </button>
													<button name=stch class="primary-btn2"  >정동진</button>
													<button name=stch class="primary-btn2"  >정선</button>
													<button name=stch class="primary-btn2"  >정읍</button>
													<button name=stch class="primary-btn2"  >제천 </button>
													<button name=stch class="primary-btn2"  >조성 </button>
													<button name=stch class="primary-btn2"  >조치원</button>
													<button name=stch class="primary-btn2"  >좌천</button>
													<button name=stch class="primary-btn2"  >주덕 </button>
													<button name=stch class="primary-btn2"  >증리</button>
													<button name=stch class="primary-btn2"  >증평</button>
													<button name=stch class="primary-btn2"  >지제</button>
													<button name=stch class="primary-btn2"  >지탄</button>
													<button name=stch class="primary-btn2"  >지평</button>
													<button name=stch class="primary-btn2"  >진례 </button>
													<button name=stch class="primary-btn2"  >진부 </button>
													<button name=stch class="primary-btn2"  >진상</button>
													<button name=stch class="primary-btn2"  >진영</button>
													<button name=stch class="primary-btn2"  >진주 </button>
													
												
													</div>
													
													<div id="cha1" style="display:none">
													<button name=stch class="primary-btn2"  >창원 </button>
													<button name=stch class="primary-btn2"  >창원중앙 </button>
													<button name=stch class="primary-btn2"  >천안</button>
													<button name=stch class="primary-btn2"  >천안아산 </button>
													<button name=stch class="primary-btn2"  >철암</button>
													<button name=stch class="primary-btn2"  >청도</button>
													<button name=stch class="primary-btn2"  >청량리 </button>
													<button name=stch class="primary-btn2"  >청리</button>
													<button name=stch class="primary-btn2"  >청소</button>
													<button name=stch class="primary-btn2"  >청주</button>
													<button name=stch class="primary-btn2"  >청주공항 </button>
													<button name=stch class="primary-btn2"  >청평</button>
													<button name=stch class="primary-btn2"  >초성리</button>
													<button name=stch class="primary-btn2"  >추풍령</button>
													<button name=stch class="primary-btn2"  >춘양 </button>
													<button name=stch class="primary-btn2"  >춘천</button>
													<button name=stch class="primary-btn2"  >충주</button>
													
												
													</div>
													
													<div id="ka1" style="display:none">
												
													</div>
													
													
													<div id="ta1" style="display:none" >
													<button name=stch class="primary-btn2"  >탑리 </button>
													<button name=stch class="primary-btn2"  >태백 </button>
													<button name=stch class="primary-btn2"  >태화강</button>
													<button name=stch class="primary-btn2"  >퇴계원 </button>
													
												
													</div>
													
													<div id="fa1" style="display:none">
													<button name=stch class="primary-btn2"  >판교 </button>
													<button name=stch class="primary-btn2"  >평내호평 </button>
													<button name=stch class="primary-btn2"  >평창</button>
													<button name=stch class="primary-btn2"  >평책 </button>
															<button name=stch class="primary-btn2"  >포항</button>
													<button name=stch class="primary-btn2"  >풍기</button>
												
													</div>
													
													
													<div id="ha1" style="display:none">
													<button name=stch class="primary-btn2"  >하동 </button>
													<button name=stch class="primary-btn2"  >하양 </button>
													<button name=stch class="primary-btn2"  >한림정</button>
													<button name=stch class="primary-btn2"  >한탄강 </button>
													<button name=stch class="primary-btn2"  >함안</button>
													<button name=stch class="primary-btn2"  >합열</button>
													<button name=stch class="primary-btn2"  >합창 </button>
													<button name=stch class="primary-btn2"  >함평</button>
													<button name=stch class="primary-btn2"  >행신</button>
													<button name=stch class="primary-btn2"  >현동</button>
													<button name=stch class="primary-btn2"  >호계 </button>
													<button name=stch class="primary-btn2"  >홍성</button>
													<button name=stch class="primary-btn2"  >화명</button>
													<button name=stch class="primary-btn2"  >화본 </button>
													<button name=stch class="primary-btn2"  >화순</button>
													<button name=stch class="primary-btn2"  >황간</button>
													<button name=stch class="primary-btn2"  >횡성</button>
													<button name=stch class="primary-btn2"  >횡천 </button>
													<button name=stch class="primary-btn2"  >효천</button>
													<button name=stch class="primary-btn2"  >회방사</button>
													</div>
													
													
													
												
													
											
										</div>
									</div>
								</div>
							</div>
							<!-- modal 끝 -->
							
							
							
							
							
							
							<!-- station_search_modal 시작 -->
							<div class="modal" id=train_st_Modal2 >
								<div class="modal-dialog" style="max-width: 70%; width: auto;">
									<div class="modal-content">

										<!-- modal body -->
										<div class="modal-body" >

											
												
												

											
												<div class="form-group">
												</div>
										
												
												
												<h3>도착역 선택</h3>
												<hr>
											
											<button  id="ga2" class="primary-btn2"  >ㄱ</button>
												<button  id="na2" class="primary-btn2"  >ㄴ</button>
												<button  id="da2"  class="primary-btn2"  >ㄷ</button>
												<button  id="ra2" class="primary-btn2"  >ㄹ</button>
												<button  id="ma2" class="primary-btn2"  >ㅁ</button>
												<button  id="ba2"  class="primary-btn2"  >ㅂ</button>
												<button  id="sa2"  class="primary-btn2"  >ㅅ</button>
												<button  id="a2" class="primary-btn2"  >ㅇ</button>
												<button  id="ja2" class="primary-btn2"  >ㅈ</button>
												<button  id="cha2" class="primary-btn2"  >ㅊ</button>
											    <button  id="ka2" class="primary-btn2"  >ㅋ</button>
												<button  id="ta2" class="primary-btn2"  >ㅌ </button>
												<button  id="fa2" class="primary-btn2"  >ㅍ </button>
												<button  id="ha2" class="primary-btn2"  >ㅎ </button>
												&nbsp;
										
												<button type="button" class=" primary-btn"
													data-dismiss="modal">취소</button>
													<hr>
													
													<div  id="ga3" style="display:inline">
													<button name=arch class="primary-btn2"  >가평 </button>
													<button name=arch class="primary-btn2"  >각계 </button>
													<button name=arch class="primary-btn2"  >강경 </button>
													<button name=arch class="primary-btn2"  >강구 </button>
													<button name=arch class="primary-btn2"  >강릉 </button>
													<button name=arch class="primary-btn2"  >강촌 </button>
													<button name=arch class="primary-btn2"  >개포 </button>
													<button name=arch class="primary-btn2"  >건천 </button>
													<button name=arch class="primary-btn2"  >경산 </button>
													<button name=arch class="primary-btn2"  >경주 </button>
													<button name=arch class="primary-btn2"  >계룡 </button>
													<button name=arch class="primary-btn2"  >고한 </button>
													<button name=arch class="primary-btn2"  >곡성 </button>
													<button name=arch class="primary-btn2"  >공주 </button>
													<button name=arch class="primary-btn2"  >광명</button>
													<button name=arch class="primary-btn2"  >광양</button>
													<button name=arch class="primary-btn2"  >광주 </button>
													<button name=arch class="primary-btn2"  >송정 </button>
													<button name=arch class="primary-btn2"  >광천</button>
													<button name=arch class="primary-btn2"  >구례구 </button>
													<button name=arch class="primary-btn2"  >구미 </button>
													<button name=arch class="primary-btn2"  >구포 </button>
													<button name=arch class="primary-btn2"  >군북 </button>
													<button name=arch class="primary-btn2"  >군산 </button>
													<button name=arch class="primary-btn2"  >극락강 </button>
													<button name=arch class="primary-btn2"  >기장 </button>
													<button name=arch class="primary-btn2"  >감유정 </button>
													<button name=arch class="primary-btn2"  >김제 </button>
													<button name=arch class="primary-btn2"  >김천 </button>
													<button name=arch class="primary-btn2"  >김천구미 </button>
													
		
													</div>
													
													<div id="na3" style="display:none">
													<button name=arch class="primary-btn2"  >나전 </button>
													<button name=arch class="primary-btn2"  >나주 </button>
													<button name=arch class="primary-btn2"  >남성현 </button>
													<button name=arch class="primary-btn2"  >남원 </button>
													<button name=arch class="primary-btn2"  >남창 </button>
													<button name=arch class="primary-btn2"  >남춘천 </button>
													<button name=arch class="primary-btn2"  >논산 </button>
													<button name=arch class="primary-btn2"  >능주 </button>
													
													
													</div>
													
							 						<div id="da3" style="display:none">
													<button name=arch class="primary-btn2"  >다시 </button>
													<button name=arch class="primary-btn2"  >단양 </button>
													<button name=arch class="primary-btn2"  >대광리 </button>
													<button name=arch class="primary-btn2"  >대구 </button>
													<button name=arch class="primary-btn2"  >대성리 </button>
													<button name=arch class="primary-btn2"  >대야 </button>
													<button name=arch class="primary-btn2"  >대전 </button>
													<button name=arch class="primary-btn2"  >대천 </button>
													<button name=arch class="primary-btn2"  >덕소</button>
													<button name=arch class="primary-btn2"  >덕하</button>
													<button name=arch class="primary-btn2"  >도계 </button>
													<button name=arch class="primary-btn2"  >도고온천 </button>
													<button name=arch class="primary-btn2"  >도라산</button>
													<button name=arch class="primary-btn2"  >동대구</button>
													<button name=arch class="primary-btn2"  >동두천</button>
													<button name=arch class="primary-btn2"  >동백산</button>
													<button name=arch class="primary-btn2"  >동탄</button>
													<button name=arch class="primary-btn2"  >동해</button>
													<button name=arch class="primary-btn2"  >동화</button>
													<button name=arch class="primary-btn2"  >둔내</button>
													<button name=arch class="primary-btn2"  >득량</button>
													
													</div>
													
														<div id="ra3" display="none">
											
													</div>
													
														<div id="ma3" style="display:none">
													<button name=arch class="primary-btn2"  >마산 </button>
													<button name=arch class="primary-btn2"  >마석 </button>
													<button name=arch class="primary-btn2"  >만종 </button>
													<button name=arch class="primary-btn2"  >망상해변 </button>
													<button name=arch class="primary-btn2"  >매곡 </button>
													<button name=arch class="primary-btn2"  >명봉 </button>
													<button name=arch class="primary-btn2"  >목포 </button>
													<button name=arch class="primary-btn2"  >몽탄 </button>
													<button name=arch class="primary-btn2"  >무안</button>
													<button name=arch class="primary-btn2"  >묵호</button>
													<button name=arch class="primary-btn2"  >문산 </button>
													<button name=arch class="primary-btn2"  >물금 </button>
													<button name=arch class="primary-btn2"  >민둥산</button>
													<button name=arch class="primary-btn2"  >밀양</button>
													
													
													</div>
													
															<div id="ba3" style="display:none">
													<button name=arch class="primary-btn2"  >반곡 </button>
													<button name=arch class="primary-btn2"  >반성 </button>
													<button name=arch class="primary-btn2"  >백마고지 </button>
													<button name=arch class="primary-btn2"  >백양리 </button>
													<button name=arch class="primary-btn2"  >백양사</button>
													<button name=arch class="primary-btn2"  >벌교</button>
													<button name=arch class="primary-btn2"  >별어곡 </button>
													<button name=arch class="primary-btn2"  >보성</button>
													<button name=arch class="primary-btn2"  >봉성</button>
													<button name=arch class="primary-btn2"  >봉화</button>
													<button name=arch class="primary-btn2"  >부강 </button>
													<button name=arch class="primary-btn2"  >부산 </button>
													<button name=arch class="primary-btn2"  >부천</button>
													<button name=arch class="primary-btn2"  >북영천</button>
													<button name=arch class="primary-btn2"  >북천 </button>
													<button name=arch class="primary-btn2"  >분천 </button>
													<button name=arch class="primary-btn2"  >불국사</button>
													<button name=arch class="primary-btn2"  >비동</button>
													
													</div>
													
														<div id="sa3" style="display:none">
													<button name=arch class="primary-btn2"  >사곡 </button>
													<button name=arch class="primary-btn2"  >사릉 </button>
													<button name=arch class="primary-btn2"  >사북 </button>
													<button name=arch class="primary-btn2"  >사상 </button>
													<button name=arch class="primary-btn2"  >삼량진</button>
													<button name=arch class="primary-btn2"  >삼례</button>
													<button name=arch class="primary-btn2"  >삼산 </button>
													<button name=arch class="primary-btn2"  >삼탄</button>
													<button name=arch class="primary-btn2"  >삽교</button>
													<button name=arch class="primary-btn2"  >상동</button>
													<button name=arch class="primary-btn2"  >상봉 </button>
													<button name=arch class="primary-btn2"  >상주 </button>
													<button name=arch class="primary-btn2"  >서경주</button>
													<button name=arch class="primary-btn2"  >서광주</button>
													<button name=arch class="primary-btn2"  >서대전 </button>
													<button name=arch class="primary-btn2"  >서울</button>
													<button name=arch class="primary-btn2"  >선평</button>
													<button name=arch class="primary-btn2"  >성환</button>
													<button name=arch class="primary-btn2"  >센텀</button>
													<button name=arch class="primary-btn2"  >소요산</button>
													<button name=arch class="primary-btn2"  >수서 </button>
													<button name=arch class="primary-btn2"  >수원 </button>
													<button name=arch class="primary-btn2"  >신녕</button>
													<button name=arch class="primary-btn2"  >신동</button>
													<button name=arch class="primary-btn2"  >신례원 </button>
													<button name=arch class="primary-btn2"  >신림</button>
													<button name=arch class="primary-btn2"  >신탄리</button>
													<button name=arch class="primary-btn2"  >신탄진</button>
													<button name=arch class="primary-btn2"  >신태인</button>
													<button name=arch class="primary-btn2"  >신해운대</button>
													<button name=arch class="primary-btn2"  >심천</button>
													<button name=arch class="primary-btn2"  >쌍룡</button>
													
													
													</div>
													
													
														<div id="a3" style="display:none">
													<button name=arch class="primary-btn2"  >아산</button>
													<button name=arch class="primary-btn2"  >아우라지 </button>
													<button name=arch class="primary-btn2"  >안강 </button>
													<button name=arch class="primary-btn2"  >안동 </button>
													<button name=arch class="primary-btn2"  >안양</button>
													<button name=arch class="primary-btn2"  >안인</button>
													<button name=arch class="primary-btn2"  >약목 </button>
													<button name=arch class="primary-btn2"  >양동</button>
													<button name=arch class="primary-btn2"  >양원</button>
													<button name=arch class="primary-btn2"  >양평</button>
													<button name=arch class="primary-btn2"  >여수EXPO </button>
													<button name=arch class="primary-btn2"  >여천</button>
													<button name=arch class="primary-btn2"  >연산</button>
													<button name=arch class="primary-btn2"  >영덕</button>
													<button name=arch class="primary-btn2"  >영동 </button>
													<button name=arch class="primary-btn2"  >영등포</button>
													<button name=arch class="primary-btn2"  >영월</button>
													<button name=arch class="primary-btn2"  >영주</button>
													<button name=arch class="primary-btn2"  >영천</button>
													<button name=arch class="primary-btn2"  >예당</button>
													<button name=arch class="primary-btn2"  >예미 </button>
													<button name=arch class="primary-btn2"  >예산 </button>
													<button name=arch class="primary-btn2"  >예천</button>
													<button name=arch class="primary-btn2"  >오근장</button>
													<button name=arch class="primary-btn2"  >오산 </button>
													<button name=arch class="primary-btn2"  >오송</button>
													<button name=arch class="primary-btn2"  >오수</button>
													<button name=arch class="primary-btn2"  >옥산</button>
													<button name=arch class="primary-btn2"  >옥수</button>
													<button name=arch class="primary-btn2"  >옥천</button>
													<button name=arch class="primary-btn2"  >온양온천</button>
													<button name=arch class="primary-btn2"  >완사</button>
													<button name=arch class="primary-btn2"  >왕십리 </button>
													<button name=arch class="primary-btn2"  >왜관</button>
													<button name=arch class="primary-btn2"  >용궁</button>
													<button name=arch class="primary-btn2"  >용문</button>
													<button name=arch class="primary-btn2"  >용산</button>
													<button name=arch class="primary-btn2"  >운천</button>
													<button name=arch class="primary-btn2"  >울산</button>
													<button name=arch class="primary-btn2"  >웅천</button>
													<button name=arch class="primary-btn2"  >원동</button>
													<button name=arch class="primary-btn2"  >원주</button>
													<button name=arch class="primary-btn2"  >월포</button>
													<button name=arch class="primary-btn2"  >음성</button>
													<button name=arch class="primary-btn2"  >인천공항T1</button>
													<button name=arch class="primary-btn2"  >인천공항 T2</button>
													<button name=arch class="primary-btn2"  >일로</button>
													<button name=arch class="primary-btn2"  >일신</button>
													<button name=arch class="primary-btn2"  >임기</button>
													<button name=arch class="primary-btn2"  >암성리</button>
													<button name=arch class="primary-btn2"  >임실</button>
													<button name=arch class="primary-btn2"  >임진강</button>
													<button name=arch class="primary-btn2"  >입석리</button>
													</div>
													
													
														<div id="ja3" style="display:none">
													<button name=arch class="primary-btn2"  >장사 </button>
													<button name=arch class="primary-btn2"  >장성 </button>
													<button name=arch class="primary-btn2"  >장향</button>
													<button name=arch class="primary-btn2"  >전곡 </button>
													<button name=arch class="primary-btn2"  >전의</button>
													<button name=arch class="primary-btn2"  >전주</button>
													<button name=arch class="primary-btn2"  >점촌 </button>
													<button name=arch class="primary-btn2"  >정동진</button>
													<button name=arch class="primary-btn2"  >정선</button>
													<button name=arch class="primary-btn2"  >정읍</button>
													<button name=arch class="primary-btn2"  >제천 </button>
													<button name=arch class="primary-btn2"  >조성 </button>
													<button name=arch class="primary-btn2"  >조치원</button>
													<button name=arch class="primary-btn2"  >좌천</button>
													<button name=arch class="primary-btn2"  >주덕 </button>
													<button name=arch class="primary-btn2"  >증리</button>
													<button name=arch class="primary-btn2"  >증평</button>
													<button name=arch class="primary-btn2"  >지제</button>
													<button name=arch class="primary-btn2"  >지탄</button>
													<button name=arch class="primary-btn2"  >지평</button>
													<button name=arch class="primary-btn2"  >진례 </button>
													<button name=arch class="primary-btn2"  >진부 </button>
													<button name=arch class="primary-btn2"  >진상</button>
													<button name=arch class="primary-btn2"  >진영</button>
													<button name=arch class="primary-btn2"  >진주 </button>
													
												
													</div>
													
													<div id="cha3" style="display:none">
													<button name=arch class="primary-btn2"  >창원 </button>
													<button name=arch class="primary-btn2"  >창원중앙 </button>
													<button name=arch class="primary-btn2"  >천안</button>
													<button name=arch class="primary-btn2"  >천안아산 </button>
													<button name=arch class="primary-btn2"  >철암</button>
													<button name=arch class="primary-btn2"  >청도</button>
													<button name=arch class="primary-btn2"  >청량리 </button>
													<button name=arch class="primary-btn2"  >청리</button>
													<button name=arch class="primary-btn2"  >청소</button>
													<button name=arch class="primary-btn2"  >청주</button>
													<button name=arch class="primary-btn2"  >청주공항 </button>
													<button name=arch class="primary-btn2"  >청평</button>
													<button name=arch class="primary-btn2"  >초성리</button>
													<button name=arch class="primary-btn2"  >추풍령</button>
													<button name=arch class="primary-btn2"  >춘양 </button>
													<button name=arch class="primary-btn2"  >춘천</button>
													<button name=arch class="primary-btn2"  >충주</button>
													
												
													</div>
													
													<div id="ka3" style="display:none">
												
													</div>
													
													
													<div id="ta3" style="display:none" >
													<button name=arch class="primary-btn2"  >탑리 </button>
													<button name=arch class="primary-btn2"  >태백 </button>
													<button name=arch class="primary-btn2"  >태화강</button>
													<button name=arch class="primary-btn2"  >퇴계원 </button>
													
												
													</div>
													
													<div id="fa3" style="display:none">
													<button name=arch class="primary-btn2"  >판교 </button>
													<button name=arch class="primary-btn2"  >평내호평 </button>
													<button name=arch class="primary-btn2"  >평창</button>
													<button name=arch class="primary-btn2"  >평책 </button>
															<button name=arch class="primary-btn2"  >포항</button>
													<button name=arch class="primary-btn2"  >풍기</button>
												
													</div>
													
													
													<div id="ha3" style="display:none">
													<button name=arch class="primary-btn2"  >하동 </button>
													<button name=arch class="primary-btn2"  >하양 </button>
													<button name=arch class="primary-btn2"  >한림정</button>
													<button name=arch class="primary-btn2"  >한탄강 </button>
													<button name=arch class="primary-btn2"  >함안</button>
													<button name=arch class="primary-btn2"  >합열</button>
													<button name=arch class="primary-btn2"  >합창 </button>
													<button name=arch class="primary-btn2"  >함평</button>
													<button name=arch class="primary-btn2"  >행신</button>
													<button name=arch class="primary-btn2"  >현동</button>
													<button name=arch class="primary-btn2"  >호계 </button>
													<button name=arch class="primary-btn2"  >홍성</button>
													<button name=arch class="primary-btn2"  >화명</button>
													<button name=arch class="primary-btn2"  >화본 </button>
													<button name=arch class="primary-btn2"  >화순</button>
													<button name=arch class="primary-btn2"  >황간</button>
													<button name=arch class="primary-btn2"  >횡성</button>
													<button name=arch class="primary-btn2"  >횡천 </button>
													<button name=arch class="primary-btn2"  >효천</button>
													<button name=arch class="primary-btn2"  >회방사</button>
													</div>
													
											
										</div>
									</div>
								</div>
							</div>
							<!-- modal 끝 -->
	
	
	
	<!-- citychmodal 시작 -->
							<div class="modal" id=cityModal>
								<div class="modal-dialog" style="max-width: 25%; width: auto;">
									<div class="modal-content">

										<!-- modal body -->
										<div class="modal-body">

											
									

											
												<div class="form-group">
												</div>
												<h3>지역 선택</h3>
												<hr>
												<button  name="citych1" class="primary-btn2" value="1835848" >서울</button>
												<button  name="citych1" class="primary-btn2" value="1843561" >인천</button>
												<button name="citych1"  class="primary-btn2" value="1843137" >강릉</button>
												<button   name="citych1" class="primary-btn2" value="1833105" >원주</button>
												<button   name="citych1" class="primary-btn2" value="1835224" >대전</button>
												<button  name="citych1"  class="primary-btn2" value="1845759" >천안</button>
											
												<button  name="citych1"  class="primary-btn2" value="1841810" >광주</button>
										
												<button  name="citych1" class="primary-btn2" value="1845457" >전주</button>
												<button  name="citych1" class="primary-btn2" value="1835327" >대구</button>
											<button  name="citych1" class="primary-btn2" value="1833742" >울산</button>
												<button  name="citych1" class="primary-btn2" value="1838524" >부산 </button>
										
										
												<button type="button" class=" primary-btn"
													data-dismiss="modal">취소</button>
													
													
													
											
										</div>
									</div>
								</div>
							</div>
							<!-- modal 끝 -->






	<!-- Start other-issue Area -->
	<section class="other-issue-area section-gap">
		<div class="container">
			<div class="row d-flex justify-content-center">
				<div class="menu-content pb-70 col-lg-9">
					<div class="title text-center">
						<h1 class="mb-10">베스트여행지</h1>

					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="single-other-issue">
						<div class="thumb">
							<img class="img-fluid" src="resources/img/o1.jpg" alt="">
						</div>
						<a href="#">
							<h4>강원도</h4>
						</a>
						<p>The preservation of human life is the ultimate value, a
							pillar of ethics and the foundation.</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single-other-issue">
						<div class="thumb">
							<img class="img-fluid" src="resources/img/o2.jpg" alt="">
						</div>
						<a href="#">
							<h4>충청도</h4>
						</a>
						<p>I was always somebody who felt quite sorry for myself, what
							I had not got compared.</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single-other-issue">
						<div class="thumb">
							<img class="img-fluid" src="resources/img/o3.jpg" alt="">
						</div>
						<a href="#">
							<h4>경상도</h4>
						</a>
						<p>The following article covers a topic that has recently
							moved to center stage–at least it seems.</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single-other-issue">
						<div class="thumb">
							<img class="img-fluid" src="resources/img/o4.jpg" alt="">
						</div>
						<a href="#">
							<h4>전라도</h4>
						</a>
						<p>There are many kinds of narratives and organizing
							principles. Science is driven by evidence.</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End other-issue Area -->








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

	<script src="resources/js/weather.js"></script>
	<script src="resources/js/train.js"></script>
	<script src="resources/js/modal_event.js"></script>
</body>
</html>