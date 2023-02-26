<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<title>Form Page</title>
</head>
<body class="bg-dark text-light">
    <div class="container-fluid text-center">
        <h3 class="text-primary">Send an Omikuji!</h3>
        <form action="/processOmikuji" method="post">
            <div class="mt-2">
                <label for="number">Pick any number from 5 to 25:</label>
                <input type="number" name="number" min="5" max="25">
            </div>
            <div class="mt-2">
                <label for="city">City:</label>
                <input type="text" name="city">
            </div>
            <div class="mt-2">
                <label for="person">Enter the name of any real person:</label>
                <input type="text" name="person">
            </div>
            <div class="mt-2">
                <label for="hobby">Enter professional endeavor or hobby: </label>
                <input type="text" name="hobby">
            </div>
            <div class="mt-2">
                <label for="thing">Enter any type of living thing.</label>
                <input type="text" name="thing">
            </div>
            <div class="mt-2">
                <label for="comment">Say something nice to someone.</label>
                <textarea name="comment" cols="10" rows="2"></textarea>
            </div>
            <div class="mt-2">
                <input type="submit" value="Submit" class="btn btn-primary">
            </div>  
        </form>
    </div>
</body>
</html>


