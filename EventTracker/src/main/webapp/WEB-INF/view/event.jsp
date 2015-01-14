<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Event Page</title>
	<link rel="stylesheet" type="text/css" href="css/event.css" />
</head>
<body>

	<a href="?lang=en">English</a> - <a href="?lang=es">Spanish</a>

	<form:form commandName="event">
		<form:errors path="*" cssClass="errorBlock" element="div"/>
		<label for="textInput1"><spring:message code="event.name"/></label>
		<form:input path="name" cssErrorClass="error"/>
		<form:errors path="name" cssClass="error"/>
		<br>
		<input type="submit" class="btn" value="Enter Event"/>
	</form:form>
</body>
</html>