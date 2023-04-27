<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JS - Set</title>
</head>
<script>
	const subList = new Set();
	subList.add('java');
	subList.add('oracle');
	subList.add('html');
	
	document.write('<h3>subList set</h3>');
	document.write('<p>subList.size ---> ' + subList.size + '</p>');
	subList.forEach(function(value) {
		document.write('<p>subList ---> ' + value + '</p>');
	});
	
	document.write('<hr>');
	subList.forEach((value) => {
		document.write('<p>subList ---> ' + value + '</p>');
	});
</script>
<body>

</body>
</html>