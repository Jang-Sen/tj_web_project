<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Variables</title>
	<script>
		// ���� ���� - ������ Ÿ���� ����Ǵ� ���� ���� ����
		var x = 100;	// ������ ����
		var y = 10.234;	// �Ǽ��� ����
		var str = "�ڹٽ�ũ��Ʈ";	// ������ ����
		var str2 = '�ڹٽ�ũ��Ʈ';	// ������ ����
		
		x = 123.456;	// ������ --> �Ǽ���
		x = 'hello';	// �Ǽ��� --> ������
		
		var x = 'x���� ������ ������';	// ������ ���� ������
		
		// let Ű����� ���� ����
		let x2 = 100;
		x2 = 'hello';	// ������ --> ������
		x2 = 123.456;	// ������ --> �Ǽ���
		// let x2 = 'x2 ���� ������';	// ������ �Ұ���
		
		// const
		const x3 = 100;
		const y3 = 200;
		
		// const x3 = 'x3 ���� ������'	// ������ �Ұ���
		
		alert("x3 --> " + x3);
		
	</script>
</head>
<body>

</body>
</html>