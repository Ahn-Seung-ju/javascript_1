<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
//이 페이지가 서버에서 실행된다
//action = "Ex08_login.jsp" 서버가 가지고 있는 Ex08_login.jsp 페이지를 실행 하겠다

//요청주소: 192.168.0.128:8090/WebClient/Ex08_login.jsp?txtuerid=....&txtpwd=
	String id = request.getParameter("txtuserid");//kglim
	String pwd = request.getParameter("txtpwd");
%>    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	서버에서 확인 (Client 다시 전달)
	<%= id%>/* %= 서버의 내용을 Client 전달 & write */
		
	<%= pwd%>
</body>
</html>