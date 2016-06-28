<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	if(session.getValue("id") == null) {
%>
<jsp:forward page="index.jsp" />
<%		
	}

String id = (String)session.getAttribute("id");
%>
<%= id %> 님 환영합니다.

<img src="images/aaa.jpg" />
</body>
</html>