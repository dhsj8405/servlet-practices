<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록</title>
</head>
<body>
	<form method="post" action="<%=request.getContextPath()%>/delete.jsp">
		<input type="hidden" name="no" value="<%=request.getParameter("no") %>">
		<input type="password" name="password">
		<input type="submit" value="확인">
	</form>
	
	<br>
	
	<td><a href="/guestbook01">메인으로 돌아가기</a></td>

</body>
</html>