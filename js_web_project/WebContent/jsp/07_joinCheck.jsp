<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.beans.web_project.JoinVo" %>

<jsp:useBean id="joinVo" class="com.beans.web_project.JoinVo"></jsp:useBean>
<jsp:setProperty property="*" name="joinVo"/>

<%--
	JoinVo joinVo = new JoinVo();
	
	// 회원가입틀에서 넘어오는 데이터 변수에 저장
	joinVo.setId(request.getParameter("id"));
	joinVo.setPass(request.getParameter("pass"));
	joinVo.setName(request.getParameter("name"));
	joinVo.setGender(request.getParameter("gender"));
	joinVo.setEmail1(request.getParameter("email1"));
	joinVo.setEmail2(request.getParameter("email2"));
	joinVo.setAddr1(request.getParameter("addr1"));
	joinVo.setAddr2(request.getParameter("addr2"));
	joinVo.setTel(request.getParameter("tel"));
	joinVo.setPhone1(request.getParameter("phone1"));
	joinVo.setPhone2(request.getParameter("phone2"));
	joinVo.setPhone3(request.getParameter("phone3"));
	joinVo.setHobby(request.getParameterValues("hobby"));
	joinVo.setIntro(request.getParameter("intro"));
	
	String hobbyList = String.join(", ", joinVo.getHobby());
	String email = joinVo.getEmail1() + "@" + joinVo.getEmail2();
	String address = joinVo.getAddr1() + joinVo.getAddr2();
	String phoneNumber = joinVo.getPhone1() + "-" + joinVo.getPhone2() + "-" + joinVo.getPhone3();
--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입 정보 - JavaBean 연동</h1>
	<ul>
		<li>
			<label>아이디 : </label>
			<span><jsp:getProperty property="id" name="joinVo"/></span>
		</li>
		<li>
			<label>비밀번호 : </label>
			<span><%= joinVo.getPass() %></span>
		</li>
		<li>
			<label>이름 : </label>
			<span><%= joinVo.getName() %></span>
		</li>
		<li>
			<label>이메일 : </label>
			<span><%= joinVo.getEmail() %></span>
		</li>
		<li>
			<label>주소 : </label>
			<span><%= joinVo.getAddress() %></span>
		</li>
		<li>
			<label>통신사 : </label>
			<span><%= joinVo.getTel() %></span>
		</li>
		<li>
			<label>번호 : </label>
			<span><%= joinVo.getPhoneNumber() %></span>
		</li>
		<li>
			<label>취미 : </label>
			<span><%= joinVo.getHobbyList() %></span>
		</li>
		<li>
			<label>자기소개 : </label>
			<span><%= joinVo.getIntro() %></span>
		</li>
	</ul>
</body>
</html>