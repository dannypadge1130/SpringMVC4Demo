<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index</title>
</head>
<body>
	<h1>Hello ${event.name}!</h1>
	
	<a href='<c:url value="/event"/>'>Add Event</a>
	<br>
	<a href='<c:url value="/attendee"/>'>Add Attendee</a>
</body>
</html>