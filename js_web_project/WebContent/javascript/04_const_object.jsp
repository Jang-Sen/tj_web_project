<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JS - Const:Object</title>
<script>
	/* let x = 100;
	const y = 100; */
	const x_arr = ["java", "oracle"];	// �迭 : ���ȣ[]
	const y_arr = ["java", "oracle"];
	
	/* JSON(JavaScript Object Notation) */
	const json1 = {"subject1":"java", 'subject2':"oracle"};	// JSON Ÿ�� : {name:value, name:value, ...} - REST
	const score = {name:"ȫ�浿", kor:100, eng:100, math:100, tot:300, avg:100.0};
	
	/* JSON + Array */
	const scoreList = {hong:[{name:"ȫ�浿"}, 10, 10, 10], test:["�׽�Ʈ", 20, 20, 20]};
	
	/* const x_arr = ["java", "oracle", "html"];	- const Ű����� ������ �Ұ��� */
	
	document.write('Array <br><hr>');
	document.write('x_arr --> ' + x_arr + '<br>');
	document.write('x_arr[0] --> ' + x_arr[0] + '<br>');
	document.write('y_arr --> ' + y_arr + '<br>');
	document.write('y_arr[1] --> ' + y_arr[1] + '<br><br>');
	
	document.write('JSON <br><hr>');
	document.write('json1 --> ' + json1 + '<br>');
	document.write('score --> ' + score + '<br>');
	document.write('score.name --> ' + score.name + '<br>');
	document.write('score.kor --> ' + score.kor + '<br>');
	document.write('score.avg --> ' + score.avg + '<br><br>');
	
	document.write("JSON + Array <br><hr>")
	document.write("scoreList.hong[0].name --> " + scoreList.hong[0].name + '<br>')
	document.write("scoreList.hong[1] --> " + scoreList.hong[1] + '<br>')
	document.write("scoreList.hong[2] --> " + scoreList.hong[2] + '<br>')
	document.write("scoreList.hong[3] --> " + scoreList.hong[3] + '<br>')
	document.write("scoreList.test[0] --> " + scoreList.test[0] + '<br>')
	document.write("scoreList.test[1] --> " + scoreList.test[1] + '<br>')
	document.write("scoreList.test[2] --> " + scoreList.test[2] + '<br>')
	document.write("scoreList.test[3] --> " + scoreList.test[3] + '<br>')
	
</script>
</head>
<body>
	
</body>
</html>