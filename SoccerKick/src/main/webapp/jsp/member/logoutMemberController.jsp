<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
		HttpSession userSession = request.getSession();
	
		//세션 다 날리기
		//session.invalidate();
		
		userSession.removeAttribute("sessionId");
		response.sendRedirect("/jsp/welcome.jsp");
	%>
</body>
</html>