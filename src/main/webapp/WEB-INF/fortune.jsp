<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<title>Fortune Page</title>
</head>
<body class="bg-dark text-light">
	<h1 class="text-primary text-center">Here's Your Omikuji</h1>
	<h3 class="text-warning text-center"> <c:out value="${result}"/></h3>
	
	
	<a href="/">Go Back</a>
	
    
</body>
</html>