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
		/*
			$(������).�̺�Ʈ�ڵ鷯�޼ҵ�();
			$(������).on("�̺�Ʈ�ڵ鷯�޼ҵ�", �Լ�����);
			$(������).on
		*/
		$("#btn1").click(function(){
			alert("Button1 Ŭ��");
		});
		
		$("#btn2").on("click", function(){
			alert("Button2 Ŭ��");
		});
		
		$("#btn3").on({
			click : function(){
				alert("hello jQuery");
			},
			mouseenter : function(){
				$(this).css("background", "tomato");
			},
			mouseleave : function(){
				$(this).css("background", "mediumseagreen");
			}
			
		});
	});
</script>
</head>
<body>
	<h1>Events</h1>
	<button type= "button" id= "btn1">Button1</button>
	<button type= "button" id= "btn2">Button2</button>
	<button type= "button" id= "btn3">Button3</button>
</body>
</html>