<%-- 
    Document   : HelloWorldForm
    Created on : 27-Jan-2023, 1:58:13 PM
    Author     : ravne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            First name: <input type="text" name="firstname" value="${firstname}"><br>
            Last name: <input type="text" name="lastname" value="${lastname}"><br>
            <input type="submit" value="Submit" >
        </form>
            <c:if test="${invalid==true}">
            <p>Invalid Entry. Please enter both your first and last names.</p>
            </c:if>
        
    </body>
</html>
