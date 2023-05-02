<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	span {
		padding: 10px;
		background: gray;
		color: white;
		cursor: pointer;
	}
</style>
<script src= "http://localhost:9000/js_web_project/jquery/jquery-3.6.4.min.js"></script>
<script>
	$(document).ready(function(){
		$("span").click(function(){
			let id = $(this).attr("id");
			if (id == "google"){
			$("img").attr("src", "../images/logo.png");
			} else if (id == "cgv"){
			$("img").attr("src", "../images/h1_cgv.png");
			} else{
			$("img").attr("src", "../images/h3_event.gif");
			}
		});
		/* $("span#cgv").click(function(){
			// alert("�̹��� ȣ��");
			$("img").attr("src", "../images/h1_cgv.png");
		});
		$("span#event").click(function(){
			// alert("�̹��� ȣ��");
			$("img").attr("src", "../images/h3_event.gif");
		}); */
	});
</script>
</head>
<body>
	<span id= "google">����</span>
	<span id= "cgv">CGV</span>
	<span id= "event">�̺�Ʈ</span>
	<hr>
	<img src= "../images/logo.png">
</body>
</html>