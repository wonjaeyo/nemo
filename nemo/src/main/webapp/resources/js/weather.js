

$("button[name=citych1]").click(function(){
	var city=$(this).attr('value')
	console.log("s = " + city)
	$('#cityModal').modal("hide");
	
	
	citych(city)
	
})
	

	citych(1835848);


function citych(selectedcity){
		

console.log("s2 = " + selectedcity)
	url="http://api.openweathermap.org/data/2.5/forecast?id=" + selectedcity + "&APPID=db0e100295a5cee3a4ecfc7338af6555&units=metric"
	
$.getJSON(
				url,
				function(data) {

					var $currentTemp = data.list[0].main.temp;
					var $weathericon = data.list[0].weather[0].icon;
					var $toweathericon = data.list[8].weather[0].icon;
					var $afweathericon = data.list[16].weather[0].icon;
					var $city = data.city.name;

					var hightempto = 0;
					var hightempaf = 0;
					var lowtempto = 40;
					var lowtempaf = 40;

					// 날짜 포맷 구하기 시작
					function getFormatDate(date) {
						var year = date.getFullYear();
						var month = (1 + date.getMonth());
						month = month >= 10 ? month : '0' + month;
						var day = date.getDate();
						day = day >= 10 ? day : '0' + day;
						return year + '-' + month + '-' + day;
					}
					// 날짜 포맷 구하기 끝

					// 날짜 포맷 구하기 시작
					function getFormatDate2(date) {
						var year = date.getFullYear();
						var month = (1 + date.getMonth());
						month = month >= 10 ? month : '0' + month;
						var day = date.getDate();
						day = day >= 10 ? day : '0' + day;
						return month + '월' + day + '일';
					}
					// 날짜 포맷 구하기 끝

					// 내일 내일 모레 날짜 구하기 시작
					var tomorrow = new Date();
					tomorrow.setDate(tomorrow.getDate() + 1)

					tomorrow1 = getFormatDate(tomorrow);
					tomorrow2 = getFormatDate2(tomorrow);

					var aftomorrow = new Date();
					aftomorrow.setDate(aftomorrow.getDate() + 2)
					aftomorrow1 = getFormatDate(aftomorrow);
					aftomorrow2 = getFormatDate2(aftomorrow);
					// 내일 내일 모레 날짜 구하기 끝

					// 내일 , 내일모레 최저온도 시작
					$(data.list).each(function(index) {

						var to = data.list[index].dt_txt.substring(0, 10);

						if (tomorrow1 == to) {
							if (lowtempto > data.list[index].main.temp_min) {
								lowtempto = data.list[index].main.temp_min

							}
						}

						var af = data.list[index].dt_txt.substring(0, 10);

						if (aftomorrow1 == af) {
							if (lowtempaf > data.list[index].main.temp_min) {
								lowtempaf = data.list[index].main.temp_min

							}
						}

					})
					// 내일 , 내일모레 최저온도 끝

					// 내일 , 내일모레 최고온도 시작
					$(data.list).each(function(index) {
						var to = data.list[index].dt_txt.substring(0, 10);

						if (tomorrow1 == to) {
							if (hightempto < data.list[index].main.temp_max) {
								hightempto = data.list[index].main.temp_max

							}
						}
						var af = data.list[index].dt_txt.substring(0, 10);
						if (aftomorrow1 == af) {
							if (hightempaf < data.list[index].main.temp_max) {
								hightempaf = data.list[index].main.temp_max

							}
						}

					})

					// 내일 , 내일모레 최고온도 끝
                    $('.ctemp').html("");
					$('.city').html("");
					$('.totemp').html("");
					$('.aftemp').html("");
					$('.citych').html("");
					
					
					
					
					$('.ctemp').prepend($currentTemp+ "℃");
					$('.ctemp').append(
							'<img src="http://openweathermap.org/img/wn/'
									+ $weathericon + '@2x.png"/>');
					$('.city').append($city);

					$('.totemp').prepend(lowtempto + "℃"+"/");
					$('.totemp').prepend(
							'<img src="http://openweathermap.org/img/wn/'
									+ $toweathericon + '@2x.png"/>');
					$('.totemp').prepend(tomorrow2);
					$('.totemp').append(hightempto + "℃");

					$('.aftemp').prepend(lowtempaf + "℃"+"/");
					$('.aftemp').prepend(
							'<img src="http://openweathermap.org/img/wn/'
									+ $afweathericon + '@2x.png"/>');
					$('.aftemp').prepend(aftomorrow2);
					$('.aftemp').append(hightempaf + "℃");

					$('.citych')
							.append(
									"<h4'>현재날씨</h4>"+'<img src="resources/img/citych.png"  hight="25px" width="25px" id="citychbutton" data-toggle="modal"data-target="#cityModal";>');

					
					
					
				});
}
							