<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring 4 MVC - HelloWorld Index Page</title>
</head>
<body>
 <div align="left"><spring:message code="title"/></div>
 <div align="left"><spring:message code="selectlang"/><a href="demo?lang=en_US">English</a> <a href="demo?lang=zh_CN">简体中文</a> <a href="demo?lang=ar">مرحباً</a> </div>
 <div align="left"></div>
 <div align="left"></div>
 <div align="left"></div>
</body>
</html>