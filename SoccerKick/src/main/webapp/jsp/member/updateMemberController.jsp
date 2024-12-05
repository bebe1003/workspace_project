<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 수정 컨트롤러</title>
</head>
<body>
	<%@include file="/jsp/connection/connection.jsp"%>
	<%
	
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String id= request.getParameter("id");
	String sql="UPDATE MEMBER ";
	
	
	%>
</body>
</html>