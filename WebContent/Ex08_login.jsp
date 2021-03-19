<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
//이 페이지가 서버에서 실행된다
//action="Ex08_login.jsp" 서버가 가지고 있는 Ex08_login.jsp 페이지를 실행하겠다 

//요청 주소 : 192.168.0.128:8090/WebClient/Ex08_login.jsp?txtuserid=..&txtpwd=..

	String id = request.getParameter("txtuserid"); 
	String pwd = request.getParameter("txtpwd"); 
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	서버 확인 (client 에게 다시 전달)
	<%=id %>  <!-- %= >> 서버의 내용을 Client에게 전달해서 write 하겠다 --> <hr>
	<%=pwd %>
</body>
</html>