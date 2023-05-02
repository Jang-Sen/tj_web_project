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
		// ������ �ֱ� ��ư Ŭ�� �̺�Ʈ
		$("#set_data").click(function(){
			// 1. form �±׿� ������ �ֱ� : value --> val()
			// document.getElementById("name").value = "ȫ�浿"; --> $("#name").val();
			$("#name").val("ȫ�浿");
			
			// 2. innerHTML --> text()
			$("#addr").text("����� ������");
			
			// 3. text�� html �±׸� �߰��ϴ� ��� --> html()
			// $("#hobby").html("<li>�����ϱ�</li>");
			
			// 4. append(html�±�)
			$("#hobby").append("<li>�����ϱ�</li>").append("<li>�뷡�ϱ�</li>")
				.append("<li>����ϱ�</li>").append("<li>��ȭ����</li>");
			
			// 5. a�±� ��ũ ���·� d1�� �߰��ϱ�
			$("#d1").html("<a href= 'http://www.naver.com'>Naver</a>");
			
			$("#d2").html("<img src= '../images/cmong.jpg'>");
			$("#d2 > img").css("width", "10%");
		});
		
		// ������ �������� ��ư
		$("#get_data").click(function(){
			// id�� name�� ������ �����͸� �����ͼ� --> id�� getName�� ���� �ֱ�
			$("#getName").val($("#name").val());
			
			// ���̹��� href �Ӽ��� s1�� �ֱ�
			$("#s1").text($("#d1 a").attr("href"));
			
			$("#s2").text($("#d2 > img").attr("src"));
		});
	});
</script>
</head>
<body>
	<h1>Set/Get Content</h1>
	�̸� : <input type= "text" name= "name" id= "name"><br>
	�ּ� : <p id= "addr"></p>
	��� : <ul id= "hobby"></ul>
	���̹� �ּ� : <div id= "d1"></div>
	�̹��� �ּ� : <div id= "d2"></div>
	<button type= "button" id= "set_data">������ �ֱ�</button>
	<hr>
	Get Name : <input type= "text" id= "getName">
	���̹� �ּ� ��������(href �Ӽ�) : <span id= "s1"></span><br>
	�̹��� �ּ� ��������(src �Ӽ�) : <span id= "s2"></span><br>
	<button type= "button" id= "get_data">������ ��������</button>
</body>
</html>