<%-- 
    Document   : success
    Created on : 2024.11.16., 12:23:12
    Author     : szabohome
--%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%-- <script type="text/javascript" src="${pageContext.request.contextPath}/WEB-INF/js/alert.js"></script>--%>
        <script type="text/javascript" src="js/alert.js"></script>
    </head>
    <!--  <body onload="popup()">-->
    <body>
        <h1>Hello World!</h1>
        <br/>
        <input type="hidden" name="resolution" id="resolution" value=${requestScope.param1}>
        <c:out value="${requestScope.param1}" />

    </body>
</html>
