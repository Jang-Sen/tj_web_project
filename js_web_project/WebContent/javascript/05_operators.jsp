<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JS - Operators</title>
<script>
	/* ��������� */
	let num1 = 100;
	let num2 = 50;
	
	document.write("<h5>���������</h5>");
	document.write("num1 + num2 = " + (num1 + num2) + '<br>');
	document.write("num1 - num2 = " + (num1 - num2) + '<br>');
	document.write("num1 * num2 = " + (num1 * num2) + '<br>');
	document.write("num1 / num2 = " + (num1 / num2) + '<br>');
	document.write("num1 % num2 = " + (num1 % num2) + '<br><br>');
	document.write("<hr>");
	
	/* �񱳿����� */
	document.write("<h5>�񱳿�����</h5>");
	document.write("num1 == num2 = " + (num1 == num2) + '<br>');
	/* document.write("num1 === num2 = " + (num1 === num2) + '<br>'); */
	document.write("num1 != num2 = " + (num1 != num2) + '<br>');
	document.write("num1 >= num2 = " + (num1 >= num2) + '<br>');
	document.write("num1 <= num2 = " + (num1 <= num2) + '<br>');
	document.write("<hr>");
	
	/* �������� */
	document.write("<h5>��������</h5>");
	document.write("(10 > 9) && (10 > 5) = " + ((10 > 9) && (10 > 5)) + '<br>');
	document.write("(10 > 9) && (10 < 5) = " + ((10 > 9) && (10 < 5)) + '<br>');
	document.write("(10 < 9) && (10 > 5) = " + ((10 < 9) && (10 > 5)) + '<br>');
	document.write("(10 < 9) && (10 < 5) = " + ((10 < 9) && (10 < 5)) + '<br>');
	document.write("(10 > 9) || (10 > 5) = " + ((10 > 9) || (10 > 5)) + '<br>');
	document.write("(10 > 9) || (10 < 5) = " + ((10 > 9) || (10 < 5)) + '<br>');
	document.write("(10 < 9) || (10 > 5) = " + ((10 < 9) || (10 > 5)) + '<br>');
	document.write("(10 < 9) || (10 < 5) = " + ((10 < 9) || (10 < 5)) + '<br>');
	document.write("<hr>");
	
	/* ���������� */
	var i = 10;
	document.write("<h5>����������</h5>");
	document.write("i++ = " + (i++) + '<br>');	// out : 10, in : 11
	document.write("++i = " + (++i) + '<br>');	// out : 12, in : 12
	document.write("--i = " + (--i) + '<br>');	// out : 11, in : 11
	document.write("<hr>");
	
	/* ��ø������ */
	var sum = 100;
	document.write("<h5>��ø(����)������</h5>");
	document.write("sum = sum = 100 = " + (sum = sum + 100) + '<br>');
	document.write("sum += 100 --> " + (sum += 100) + '<br>');
	document.write("<hr>");
	
	
</script>
</head>
<body>

</body>
</html>