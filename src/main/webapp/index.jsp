<%-- 
    Document   : index
    Created on : 2024.11.17., 14:45:03
    Author     : szabohome
--%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello JSPWorld!</h1>
        <c:out value="param1:${requestScope.param1}" />

        <form action ="${pageContext.request.contextPath}/success" method="POST">
            <input type = "submit" value = "Submit" />
        </form>

    </body>
</html>
