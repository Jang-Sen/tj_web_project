<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JS - DOM</title>
<style>
	div#menu {
		border: 1px solid red;
	}
	div.top_menu > ul {
		list-style-type: none;
		margin: 0px; padding: 0px;
		overflow: hidden;
		background: lightgray;
	}
	div.top_menu > ul > li {
		float: left;
	}
	div.top_menu > ul > li > a {
		display: block;
		text-decoration: none;
		width: 100px;
		background: gray;
		text-align: center;
		font-size: 10pt;
		color: white;
		padding: 8px 0;
	}
	div#menu div.sub_menu {
		height: 150px;
		background: lightgray;
	}
</style>
<script>
	window.onload = () => {
		// document.getElementsByTagName('h1')[0].innerHTML = '(Head)DOM Test';
		const h1_list = document.getElementsByTagName('h1');
		h1_list[0].innerHTML = '(Head)DOM Test';
		h1_list[1].style.color = "red";
		h1_list[1].style.textDecoration = "underline";
		
		const m_list = document.getElementsByClassName("m");
		m_list[2].style.textDecoration = "underline";
		m_list[2].style.fontweight = "bold";
		
		document.getElementById("menu").style.border = "1px solid black";
	}
	
	function show(){
		let checkValue = document.getElementsByClassName("sub_menu")[0].id;
		if (checkValue == 'hide'){
			document.getElementsByClassName("sub_menu")[0].style.display = "block";
			document.getElementsByClassName("sub_menu")[0].id = "show";
		} else
			document.getElementsByClassName("sub_menu")[0].style.display = "none";
			document.getElementsByClassName("sub_menu")[0].id = "hide";
	}
</script>
</head>
<body>
	<h1>Document Object Model</h1>
	<h1>Document Object Model</h1>
	<div id= "menu">
		<div class= "top_menu" onclick= "show()">
			<ul>
				<li><a href= "#" class= "m">�α���</a></li>
				<li><a href= "#" class= "m">ȸ������</a></li>
				<li><a href= "#" class= "m">������</a></li>
				<li><a href= "#" class= "m">��������</a></li>
				<li><a href= "#" class= "m">�Խ���</a></li>
			</ul>
		</div>
		<div class= "sub_menu" id= "hide"></div>
	</div>
</body>
</html>