<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 완료 창</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
		<%@include file="/jsp/connection/connection.jsp"%>
	<div class="container py-4">
		<%@include file="/jsp/header.jsp" %>
		<div class="p-5 mb-4 bg-body-tertiary rounded-3">
			<div class="container-fluid py-5">
				<h1 class="display-5 fw-bold">회원 가입 완료</h1>
				<p class="col-md-8 fs-4">SignUp Complete</p>
			</div>
		</div>
		
		<div class="row align-items-md-stretch alert alert-info">
			<div class="text-center">
				<h1>회원 정보</h1>			
			</div>

			<div class="row justify-content-between">
				<div class="col-12" align="center">
					<p>아이디 :<%request.getParameter("id");%> </p>
					<p>비밀번호 :<%request.getParameter("pwd"); %></p>
					<p>이름 :<%request.getParameter("name"); %> </p>			
					<p>성별 :<%request.getParameter("gender");%> </p>			
					<p>생일 :<%request.getParameter("birth"); %></p>			
					<p>이메일 :<%request.getParameter("mail"); %></p>			
					<p>전화/핸드폰 번호 :<%request.getParameter("phone"); %></p>			
					<p>주소 :<%request.getParameter("address");%></p>			
				</div>
			</div>	
			
				
		</div>
		
		
		
		<%@include file="/jsp/footer.jsp" %>
	</div>
		
	<%
	String id = request.getParameter("id");
	out.println(id);
	%>
</body>
</html>