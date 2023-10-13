<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	h1{color:salmon;}
</style>
</head>
<body>
	<h1>Include지시어</h1>
	
	<div style="border: 1px solid gray">
		<%@ include file="01_ScriptingElement.jsp" %>
	</div>
	
	포함한 jsp상에 선언되어있는 변수를 가져다 사용 가능
	1부터 100까지의 총 합 : <%=sum %>
</body>
</html>