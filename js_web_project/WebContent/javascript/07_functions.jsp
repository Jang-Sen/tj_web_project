<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script>
	/* body �ε��� �� test() �Լ� ȣ�� */
	function test(){
		document.write("<h3>test �Լ� ȣ��</h3>");
	}
	
	const person = {
			name : "ȫ�浿",
			age : 30,
			desc : function(){
				return this.name + ", " + this.age;
			}
	};
	
</script>
</head>
<body>
	<h1>Function test</h1>
	<button type= "button" onclick= "test()">�Լ� ȣ��</button>
	<hr>
	<script>
		document.write(person.desc() + '<br>')
	</script>
</body>
</html>