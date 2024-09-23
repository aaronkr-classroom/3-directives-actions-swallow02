<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBean 액션 태그</title>
</head>
<body>
  <jsp:useBean id="person"
   class="ch04.com.dao.Person"
   scope="request"/>
<p>아이디: <%= person.getId() %></p>
<p>이름: <%= person.getName() %></p>
<%
person.setId(20240823);
person.setName("홍길동");
%>
<p>아이디: <%= person.getId() %></p>
<p>이름: <%= person.getName() %></p> 
</body>
</html>