<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.9.1.js"></script>
<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<script src="js/datepicker-zh-CN.js"></script>
<link rel="stylesheet" href="http://jqueryui.com/resources/demos/style.css">
<title><spring:message code="title"/></title>
</head>
<body>
 <script>
  $(function() {
		 $( "#datepicker" ).datepicker($.datepicker.regional['zh-CN']);
  });
  </script>
 <div  align="left"><spring:message code="title"/></div>
 <div  align="left"><spring:message code="selectlang"/> <a href="demo?lang=en_US"> English </a> <a href="demo?lang=zh_CN"> 简体中文 </a> <a href="demo?lang=ar">مرحباً </a> </div>
 <div  align="left">Encoding:</div>
 <form:form modelAttribute="contentModel" method="post">  
<div align="left">Due Date:</div> 
 <div align="left">Currency:</div>
 <div align="left">Date and time:</div>
 <div align="left">Address:</div>
 <div align="left">Name:</div>
 <div align="left">Postcode: </div>
 <div align="left">Bugs: Concatenation / Garbage / Badlayout </div>
 </form:form>
 <div align="left">${locale} -- Calendar: <input id="datepicker"/></div>
</body>
</html>