<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JS - Event</title>
<script>
	function validationCheck(){
		let id = document.getElementById("id");
		let pass = document.getElementById("pass");
		
		if(id.value == ""){
			alert("���̵� �Է����ּ���.");
			id.focus();
		} else if(pass.value == ""){
			alert("�н����带 �Է����ּ���.");
			pass.focus();
		}
	}
</script>
</head>
<body>
	<h1>Login Form</h1>
	<ul>
		<li>
			<label>���̵�</label>
			<input type= "text" name= "id" id= "id">
		</li>
		<li>
			<label>�н�����</label>
			<input type= "password" name= "pass" id= "pass">
		</li>
		<li>
			<button type= "button" onclick= "validationCheck()">�α���</button>
			<button type= "reset">�ٽþ���</button>
		</li>
	</ul>
</body>
</html>