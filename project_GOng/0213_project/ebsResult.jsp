<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>전송결과화면</title>
	</head>
	<body>
		<%String id = request.getParameter("id");%>
		<%=id %>
		<%String pw = request.getParameter("pw");%>
		<%=pw%>
		<%String _name = request.getParameter("_name");%>
		<%=_name %>
		<%String gender = request.getParameter("gender");%>
		<%=gender %>
		<%String year = request.getParameter("year");%>
		<%=year %>
		<%String month = request.getParameter("month");%>
		<%=month %>
		<%String day = request.getParameter("day");%>
		<%=day %>
		<%String mail1 = request.getParameter("mail1");%>
		<%=mail1 %>
		<%String mail2 = request.getParameter("mail2");%>
		<%=mail2 %>
		<%String tel = request.getParameter("tel");%>
		<%=tel %>
	</body>
</html>