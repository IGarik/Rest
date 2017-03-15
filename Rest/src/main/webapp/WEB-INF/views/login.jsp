<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%-- <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> --%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link href="<c:url value="/resources/css/form.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/lib/angular.min.js" />"></script>

<!-- <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.4/angular.js"></script> -->
<%--  <link href="<c:url value="/resources/css/home.css" />" rel="stylesheet"> --%>
<!-- <link rel="stylesheet" href="/resources/css/form.css"> -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Restourant</title>
</head>

<body link="https://github.com/IGarik/Rest.git">

	<form id="login">
    <h1>Log In</h1>
    <fieldset id="inputs">
        <input id="username" type="text" placeholder="Username" autofocus required>   
        <input id="password" type="password" placeholder="Password" required>
    </fieldset>
    <fieldset id="actions">
        <input type="submit" id="submit" value="Log in">
        <a href="">Forgot your password?</a><a href="">Register</a>
    </fieldset>
	</form>
	
	
	
	
<%-- <%-- 	<form:form method="POST" commandName="user" action="check" class="box login"> --%> --%>

<!-- <!-- 		<fieldset class="boxBody"> --> -->

<%-- <%-- 			<form:label path="name">Name:</form:label> --%> --%>
<%-- <%-- 			<form:input path="name" /> --%> --%>

<%-- <%-- 			<form:label path="password">Password:</form:label> --%> --%>
<%-- <%-- 			<form:password path="password"/> --%> --%>

<!-- <!-- 		</fieldset> --> -->

<!-- <!-- 		<footer> <label><input type="checkbox" tabindex="3">Keep me logged in</label>  --> -->
<!-- <!-- 			<input type="submit" class="btnLogin" value="Login" tabindex="4">  --> -->
<!-- <!-- 		</footer> --> -->

<%-- <%-- 	</form:form> --%> --%>
	
<!-- <!-- 	<label>Введите имя:</label> --> -->
<!-- <!-- 	<input type="text" ng-model="name" placeholder="Введите имя"> --> -->
 
<!-- 	<h1>Добро пожаловать {{name}}!</h1> -->
	
<!-- 	<div ng-app>Hello Angular {{ 19 + 23 }}</div> -->


</body>
</html>