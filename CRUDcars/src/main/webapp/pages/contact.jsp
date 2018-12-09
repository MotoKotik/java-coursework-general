<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="<c:url value="${pageContext.request.contextPath}/webjars/bootstrap/3.1.0/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="/resources/css/basic.css" rel="stylesheet">
    <script src="<c:url value="${pageContext.request.contextPath}/webjars/jquery/1.9.0/jquery.min.js"  />"></script>
    <script src="<c:url value="${pageContext.request.contextPath}/webjars/bootstrap/3.1.0/js/bootstrap.js"  />"></script>
    <title>About</title>
</head>
<body>
<c:import url="page_components/header.jsp"></c:import>
<div class="container" >
    <p>This version of the site you can find at <a href="https://github.com/MotoKotik/java-coursework-general">GitHub</a></p>
    <p>It's genious creator is <a href="https://www.facebook.com/alina.bidnik">MotoKotik</a></p>
</div>
</body>
</html>