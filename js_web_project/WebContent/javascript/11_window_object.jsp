<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JS - window ��ü</title>
<script>
	/* 1. window.alert(�޼���) */
	/* alert('window.alert test'); */
	
	/* 2. window.confirm(�޼���) */
	/* let result = window.confirm('��� �����Ͻðڽ��ϱ�?');
	if (result){
		document.write('����');
	} else{
		document.write('����');
	} */
	
	/* 3. window.prompt(�޼���) - ������ �Է� �޾� ó�� */
	let name = window.prompt('�̸��� �Է����ּ���.(�� : ȫ�浿)');
	document.write('<h1>�̸� : ' + name + '</h1>')
</script>
</head>
<body>

</body>
</html>