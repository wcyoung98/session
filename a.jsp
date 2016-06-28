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
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id.equals("aaa") && pw.equals("secret")) {
		session.setAttribute("id",id);
%>
		<jsp:forward page="secret.jsp" />
		
<%	}else { %>
		<jsp:forward page="index.jsp" />
	
<%  }  %>	



</body>
</html>