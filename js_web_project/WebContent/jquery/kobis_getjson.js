$(document).ready(function(){
	// 1. json data --> $.getJson(url, function(JSON데이터를 담고 있는 변수){});
	let url = "https://kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json?key=f5eef3421c602c6cb7ea224104795888&targetDt=20230503";
	$.getJSON(url, function(kobis){
		
		// 2. output code 생성
		let boxOffice = kobis.boxOfficeResult;
		let output = "<h1>제목 : " + boxOffice.boxofficeType + "</h1>";
		output += "<h3>기간 : " + boxOffice.showRange + "</h3>";
		output += "<table border= 1>";
		output += "<tr>";
		output += "<th>순위</th>";
		output += "<th>영화 제목</th>";
		output += "<th>개봉일</th>";
		output += "<th>누적 관객 수</th>";
		output += "<th>상영 횟수</th>";
		output += "</tr>";
		for (list of boxOffice.dailyBoxOfficeList){
			output += "<tr>";
			output += "<td>" + list.rank + "</td>";
			output += "<td>" + list.movieNm + "</td>";
			output += "<td>" + list.openDt + "</td>";
			output += "<td>" + list.audiAcc + "</td>";
			output += "<td>" + list.showCnt + "</td>";
			output += "</tr>";
		}
		output += "</table>";
		
		// 3. body 위치에 append
		$("body").append(output);
		
		
	}); // getJSON
	
	
}); // ready