<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src= "http://localhost:9000/js_web_project/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		/* $(������).css("��Ÿ��������Ƽ", "��"); */
		$("h1").css("color", "tomato").css("border", "1px solid red");
		$("ul > li:last-child").css("background", "blue").css("color", "white");
		$(".p1").css("color", "red");
		$("#p2").css("color", "gray");
		$("a[target-'_blank']").css("background", "yellow");
	});
</script>
</head>
<body>
	<h1>Selectors</h1>
	<p class= "p1">Class ������</p>
	<ul>
		<li>Java</li>
		<li>Oracle</li>
		<li>HTML</li>
		<li>CSS</li>
		<li>JavaScript</li>
		<li>jQuery</li>
	</ul>
	<p id= "p2">id ������</p>
	<a href= "http://www.naver.com">Naver</a>
	<a href= "http://www.google.com" target= "_block">Google</a>
	<a href= "http://www.daum.net">Daum</a>
</body>
</html>