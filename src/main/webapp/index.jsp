<%-- 
    Document   : index
    Created on : Feb 6, 2017, 10:05:35 AM
    Author     : wboyer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="count" value="5"/>
        <c:forEach var="i" begin="1" end="${count}">
            <c:out value="${i}"/>
        </c:forEach>
        
        
    </body>
</html>
